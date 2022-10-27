require "./spec_helper"
require "./../src/kernel_introspection.cr"

describe "KernelInstrospection" do

  it "'#os_release' should get os release info", tags: ["os_release"] do
    release_info = KernelIntrospection.os_release
    (release_info).should_not be_nil
  end
end

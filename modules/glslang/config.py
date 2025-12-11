def can_build(env, platform):
    # glslang is only needed when Vulkan or Metal-based renderers are available,
    return env["vulkan"] or env["metal"]


def configure(env):
    pass

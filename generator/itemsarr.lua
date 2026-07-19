local t={
  [1]={
    item="\
struct GLFWwindow;",
    locat="imgui_impl_glfw:31",
    re_name="vardef_re"},
  [2]={
    item="\
struct GLFWmonitor;",
    locat="imgui_impl_glfw:32",
    re_name="vardef_re"},
  [3]={
    item="\
 bool     ImGui_ImplGlfw_InitForOpenGL(GLFWwindow* window, bool install_callbacks);",
    locat="imgui_impl_glfw:35",
    re_name="function_re"},
  [4]={
    item="\
 bool     ImGui_ImplGlfw_InitForVulkan(GLFWwindow* window, bool install_callbacks);",
    locat="imgui_impl_glfw:36",
    re_name="function_re"},
  [5]={
    item="\
 bool     ImGui_ImplGlfw_InitForOther(GLFWwindow* window, bool install_callbacks);",
    locat="imgui_impl_glfw:37",
    re_name="function_re"},
  [6]={
    item="\
 void     ImGui_ImplGlfw_Shutdown();",
    locat="imgui_impl_glfw:38",
    re_name="function_re"},
  [7]={
    item="\
 void     ImGui_ImplGlfw_NewFrame();",
    locat="imgui_impl_glfw:39",
    re_name="function_re"},
  [8]={
    item="\
 void     ImGui_ImplGlfw_InstallCallbacks(GLFWwindow* window);",
    locat="imgui_impl_glfw:50",
    re_name="function_re"},
  [9]={
    item="\
 void     ImGui_ImplGlfw_RestoreCallbacks(GLFWwindow* window);",
    locat="imgui_impl_glfw:51",
    re_name="function_re"},
  [10]={
    item="\
 void     ImGui_ImplGlfw_SetCallbacksChainForAllWindows(bool chain_for_all_windows);",
    locat="imgui_impl_glfw:55",
    re_name="function_re"},
  [11]={
    item="\
 void     ImGui_ImplGlfw_WindowFocusCallback(GLFWwindow* window, int focused);",
    locat="imgui_impl_glfw:58",
    re_name="function_re"},
  [12]={
    item="\
 void     ImGui_ImplGlfw_CursorEnterCallback(GLFWwindow* window, int entered);",
    locat="imgui_impl_glfw:59",
    re_name="function_re"},
  [13]={
    item="\
 void     ImGui_ImplGlfw_CursorPosCallback(GLFWwindow* window, double x, double y);",
    locat="imgui_impl_glfw:60",
    re_name="function_re"},
  [14]={
    item="\
 void     ImGui_ImplGlfw_MouseButtonCallback(GLFWwindow* window, int button, int action, int mods);",
    locat="imgui_impl_glfw:61",
    re_name="function_re"},
  [15]={
    item="\
 void     ImGui_ImplGlfw_ScrollCallback(GLFWwindow* window, double xoffset, double yoffset);",
    locat="imgui_impl_glfw:62",
    re_name="function_re"},
  [16]={
    item="\
 void     ImGui_ImplGlfw_KeyCallback(GLFWwindow* window, int key, int scancode, int action, int mods);",
    locat="imgui_impl_glfw:63",
    re_name="function_re"},
  [17]={
    item="\
 void     ImGui_ImplGlfw_CharCallback(GLFWwindow* window, unsigned int c);",
    locat="imgui_impl_glfw:64",
    re_name="function_re"},
  [18]={
    item="\
 void     ImGui_ImplGlfw_MonitorCallback(GLFWmonitor* monitor, int event);",
    locat="imgui_impl_glfw:65",
    re_name="function_re"},
  [19]={
    item="\
 void     ImGui_ImplGlfw_Sleep(int milliseconds);",
    locat="imgui_impl_glfw:68",
    re_name="function_re"},
  [20]={
    item="\
 float    ImGui_ImplGlfw_GetContentScaleForWindow(GLFWwindow* window);",
    locat="imgui_impl_glfw:69",
    re_name="function_re"},
  [21]={
    item="\
 float    ImGui_ImplGlfw_GetContentScaleForMonitor(GLFWmonitor* monitor);",
    locat="imgui_impl_glfw:70",
    re_name="function_re"},
  [22]={
    item=" bool     ImGui_ImplOpenGL3_Init(const char* glsl_version = nullptr);",
    locat="imgui_impl_opengl3:35",
    re_name="function_re"},
  [23]={
    item="\
 void     ImGui_ImplOpenGL3_Shutdown();",
    locat="imgui_impl_opengl3:36",
    re_name="function_re"},
  [24]={
    item="\
 void     ImGui_ImplOpenGL3_NewFrame();",
    locat="imgui_impl_opengl3:37",
    re_name="function_re"},
  [25]={
    item="\
 void     ImGui_ImplOpenGL3_RenderDrawData(ImDrawData* draw_data);",
    locat="imgui_impl_opengl3:38",
    re_name="function_re"},
  [26]={
    item="\
 bool     ImGui_ImplOpenGL3_CreateDeviceObjects();",
    locat="imgui_impl_opengl3:41",
    re_name="function_re"},
  [27]={
    item="\
 void     ImGui_ImplOpenGL3_DestroyDeviceObjects();",
    locat="imgui_impl_opengl3:42",
    re_name="function_re"},
  [28]={
    item="\
 void     ImGui_ImplOpenGL3_UpdateTexture(ImTextureData* tex);",
    locat="imgui_impl_opengl3:45",
    re_name="function_re"},
  [29]={
    childs={
      [1]={
        item="\
    VkRenderPass                    RenderPass;",
        locat="imgui_impl_vulkan:82",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    uint32_t                        Subpass;",
        locat="imgui_impl_vulkan:85",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    VkSampleCountFlagBits           MSAASamples = {};",
        locat="imgui_impl_vulkan:86",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    VkPipelineRenderingCreateInfoKHR PipelineRenderingCreateInfo;",
        locat="imgui_impl_vulkan:88",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    VkImageUsageFlags               SwapChainImageUsage;",
        locat="imgui_impl_vulkan:92",
        parent=nil,
        re_name="vardef_re"}},
    item="struct ImGui_ImplVulkan_PipelineInfo\
{\
    VkRenderPass                    RenderPass;\
    uint32_t                        Subpass;\
    VkSampleCountFlagBits           MSAASamples = {};\
    VkPipelineRenderingCreateInfoKHR PipelineRenderingCreateInfo;\
    VkImageUsageFlags               SwapChainImageUsage;\
};",
    locat="imgui_impl_vulkan:79",
    name="ImGui_ImplVulkan_PipelineInfo",
    re_name="struct_re"},
  [30]={
    childs={
      [1]={
        item="\
    uint32_t                        ApiVersion;",
        locat="imgui_impl_vulkan:105",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    VkInstance                      Instance;",
        locat="imgui_impl_vulkan:106",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    VkPhysicalDevice                PhysicalDevice;",
        locat="imgui_impl_vulkan:107",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    VkDevice                        Device;",
        locat="imgui_impl_vulkan:108",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    uint32_t                        QueueFamily;",
        locat="imgui_impl_vulkan:109",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    VkQueue                         Queue;",
        locat="imgui_impl_vulkan:110",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    VkDescriptorPool                DescriptorPool;",
        locat="imgui_impl_vulkan:111",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    uint32_t                        DescriptorPoolSize;",
        locat="imgui_impl_vulkan:112",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    uint32_t                        MinImageCount;",
        locat="imgui_impl_vulkan:113",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    uint32_t                        ImageCount;",
        locat="imgui_impl_vulkan:114",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    VkPipelineCache                 PipelineCache;",
        locat="imgui_impl_vulkan:115",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImGui_ImplVulkan_PipelineInfo   PipelineInfoMain;",
        locat="imgui_impl_vulkan:118",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImGui_ImplVulkan_PipelineInfo   PipelineInfoForViewports;",
        locat="imgui_impl_vulkan:119",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    bool                            UseDynamicRendering;",
        locat="imgui_impl_vulkan:127",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    const VkAllocationCallbacks*    Allocator;",
        locat="imgui_impl_vulkan:130",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    void                            (*CheckVkResultFn)(VkResult err);",
        locat="imgui_impl_vulkan:131",
        parent=nil,
        re_name="functype_re"},
      [17]={
        item="\
    VkDeviceSize                    MinAllocationSize;",
        locat="imgui_impl_vulkan:132",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    VkShaderModuleCreateInfo        CustomShaderVertCreateInfo;",
        locat="imgui_impl_vulkan:137",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    VkShaderModuleCreateInfo        CustomShaderFragCreateInfo;",
        locat="imgui_impl_vulkan:138",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGui_ImplVulkan_InitInfo\
{\
    uint32_t                        ApiVersion;\
    VkInstance                      Instance;\
    VkPhysicalDevice                PhysicalDevice;\
    VkDevice                        Device;\
    uint32_t                        QueueFamily;\
    VkQueue                         Queue;\
    VkDescriptorPool                DescriptorPool;\
    uint32_t                        DescriptorPoolSize;\
    uint32_t                        MinImageCount;\
    uint32_t                        ImageCount;\
    VkPipelineCache                 PipelineCache;\
    ImGui_ImplVulkan_PipelineInfo   PipelineInfoMain;\
    ImGui_ImplVulkan_PipelineInfo   PipelineInfoForViewports;\
    bool                            UseDynamicRendering;\
    const VkAllocationCallbacks*    Allocator;\
    void                            (*CheckVkResultFn)(VkResult err);\
    VkDeviceSize                    MinAllocationSize;\
    VkShaderModuleCreateInfo        CustomShaderVertCreateInfo;\
    VkShaderModuleCreateInfo        CustomShaderFragCreateInfo;\
};",
    locat="imgui_impl_vulkan:103",
    name="ImGui_ImplVulkan_InitInfo",
    re_name="struct_re"},
  [31]={
    item="\
 bool             ImGui_ImplVulkan_Init(ImGui_ImplVulkan_InitInfo* info);",
    locat="imgui_impl_vulkan:142",
    re_name="function_re"},
  [32]={
    item="\
 void             ImGui_ImplVulkan_Shutdown();",
    locat="imgui_impl_vulkan:143",
    re_name="function_re"},
  [33]={
    item="\
 void             ImGui_ImplVulkan_NewFrame();",
    locat="imgui_impl_vulkan:144",
    re_name="function_re"},
  [34]={
    item="\
 void             ImGui_ImplVulkan_RenderDrawData(ImDrawData* draw_data, VkCommandBuffer command_buffer, VkPipeline pipeline = ((void*)0));",
    locat="imgui_impl_vulkan:145",
    re_name="function_re"},
  [35]={
    item="\
 void             ImGui_ImplVulkan_SetMinImageCount(uint32_t min_image_count);",
    locat="imgui_impl_vulkan:146",
    re_name="function_re"},
  [36]={
    item="\
 void             ImGui_ImplVulkan_CreateMainPipeline(const ImGui_ImplVulkan_PipelineInfo* info);",
    locat="imgui_impl_vulkan:151",
    re_name="function_re"},
  [37]={
    item="\
 void             ImGui_ImplVulkan_UpdateTexture(ImTextureData* tex);",
    locat="imgui_impl_vulkan:154",
    re_name="function_re"},
  [38]={
    item="\
 VkDescriptorSet  ImGui_ImplVulkan_AddTexture(VkSampler sampler, VkImageView image_view, VkImageLayout image_layout);",
    locat="imgui_impl_vulkan:159",
    re_name="function_re"},
  [39]={
    item="\
 void             ImGui_ImplVulkan_RemoveTexture(VkDescriptorSet descriptor_set);",
    locat="imgui_impl_vulkan:160",
    re_name="function_re"},
  [40]={
    item="\
 bool             ImGui_ImplVulkan_LoadFunctions(uint32_t api_version, PFN_vkVoidFunction(*loader_func)(const char* function_name, void* user_data), void* user_data = nullptr);",
    locat="imgui_impl_vulkan:164",
    re_name="function_re"},
  [41]={
    childs={
      [1]={
        item="\
    VkCommandBuffer     CommandBuffer;",
        locat="imgui_impl_vulkan:171",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    VkPipeline          Pipeline;",
        locat="imgui_impl_vulkan:172",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    VkPipelineLayout    PipelineLayout;",
        locat="imgui_impl_vulkan:173",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGui_ImplVulkan_RenderState\
{\
    VkCommandBuffer     CommandBuffer;\
    VkPipeline          Pipeline;\
    VkPipelineLayout    PipelineLayout;\
};",
    locat="imgui_impl_vulkan:169",
    name="ImGui_ImplVulkan_RenderState",
    re_name="struct_re"},
  [42]={
    item="\
struct ImGui_ImplVulkanH_Frame;",
    locat="imgui_impl_vulkan:198",
    re_name="vardef_re"},
  [43]={
    item="\
struct ImGui_ImplVulkanH_Window;",
    locat="imgui_impl_vulkan:199",
    re_name="vardef_re"},
  [44]={
    item="\
 void                 ImGui_ImplVulkanH_CreateOrResizeWindow(VkInstance instance, VkPhysicalDevice physical_device, VkDevice device, ImGui_ImplVulkanH_Window* wd, uint32_t queue_family, const VkAllocationCallbacks* allocator, int w, int h, uint32_t min_image_count, VkImageUsageFlags image_usage);",
    locat="imgui_impl_vulkan:202",
    re_name="function_re"},
  [45]={
    item="\
 void                 ImGui_ImplVulkanH_DestroyWindow(VkInstance instance, VkDevice device, ImGui_ImplVulkanH_Window* wd, const VkAllocationCallbacks* allocator);",
    locat="imgui_impl_vulkan:203",
    re_name="function_re"},
  [46]={
    item="\
 VkSurfaceFormatKHR   ImGui_ImplVulkanH_SelectSurfaceFormat(VkPhysicalDevice physical_device, VkSurfaceKHR surface, const VkFormat* request_formats, int request_formats_count, VkColorSpaceKHR request_color_space);",
    locat="imgui_impl_vulkan:204",
    re_name="function_re"},
  [47]={
    item="\
 VkPresentModeKHR     ImGui_ImplVulkanH_SelectPresentMode(VkPhysicalDevice physical_device, VkSurfaceKHR surface, const VkPresentModeKHR* request_modes, int request_modes_count);",
    locat="imgui_impl_vulkan:205",
    re_name="function_re"},
  [48]={
    item="\
 VkPhysicalDevice     ImGui_ImplVulkanH_SelectPhysicalDevice(VkInstance instance);",
    locat="imgui_impl_vulkan:206",
    re_name="function_re"},
  [49]={
    item="\
 uint32_t             ImGui_ImplVulkanH_SelectQueueFamilyIndex(VkPhysicalDevice physical_device);",
    locat="imgui_impl_vulkan:207",
    re_name="function_re"},
  [50]={
    item="\
 int                  ImGui_ImplVulkanH_GetMinImageCountFromPresentMode(VkPresentModeKHR present_mode);",
    locat="imgui_impl_vulkan:208",
    re_name="function_re"},
  [51]={
    item="\
 ImGui_ImplVulkanH_Window* ImGui_ImplVulkanH_GetWindowDataFromViewport(ImGuiViewport* viewport);",
    locat="imgui_impl_vulkan:209",
    re_name="function_re"},
  [52]={
    childs={
      [1]={
        item="\
    VkCommandPool       CommandPool;",
        locat="imgui_impl_vulkan:216",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    VkCommandBuffer     CommandBuffer;",
        locat="imgui_impl_vulkan:217",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    VkFence             Fence;",
        locat="imgui_impl_vulkan:218",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    VkImage             Backbuffer;",
        locat="imgui_impl_vulkan:219",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    VkImageView         BackbufferView;",
        locat="imgui_impl_vulkan:220",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    VkFramebuffer       Framebuffer;",
        locat="imgui_impl_vulkan:221",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGui_ImplVulkanH_Frame\
{\
    VkCommandPool       CommandPool;\
    VkCommandBuffer     CommandBuffer;\
    VkFence             Fence;\
    VkImage             Backbuffer;\
    VkImageView         BackbufferView;\
    VkFramebuffer       Framebuffer;\
};",
    locat="imgui_impl_vulkan:214",
    name="ImGui_ImplVulkanH_Frame",
    re_name="struct_re"},
  [53]={
    childs={
      [1]={
        item="\
    VkSemaphore         ImageAcquiredSemaphore;",
        locat="imgui_impl_vulkan:226",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    VkSemaphore         RenderCompleteSemaphore;",
        locat="imgui_impl_vulkan:227",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGui_ImplVulkanH_FrameSemaphores\
{\
    VkSemaphore         ImageAcquiredSemaphore;\
    VkSemaphore         RenderCompleteSemaphore;\
};",
    locat="imgui_impl_vulkan:224",
    name="ImGui_ImplVulkanH_FrameSemaphores",
    re_name="struct_re"},
  [54]={
    childs={
      [1]={
        item="\
    int                 Width;",
        locat="imgui_impl_vulkan:234",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int                 Height;",
        locat="imgui_impl_vulkan:235",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    VkSwapchainKHR      Swapchain;",
        locat="imgui_impl_vulkan:236",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    VkSurfaceKHR        Surface;",
        locat="imgui_impl_vulkan:237",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    VkSurfaceFormatKHR  SurfaceFormat;",
        locat="imgui_impl_vulkan:238",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    VkPresentModeKHR    PresentMode;",
        locat="imgui_impl_vulkan:239",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    VkRenderPass        RenderPass;",
        locat="imgui_impl_vulkan:240",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    bool                UseDynamicRendering;",
        locat="imgui_impl_vulkan:241",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    bool                ClearEnable;",
        locat="imgui_impl_vulkan:242",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    VkClearValue        ClearValue;",
        locat="imgui_impl_vulkan:243",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    uint32_t            FrameIndex;",
        locat="imgui_impl_vulkan:244",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    uint32_t            ImageCount;",
        locat="imgui_impl_vulkan:245",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    uint32_t            SemaphoreCount;",
        locat="imgui_impl_vulkan:246",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    uint32_t            SemaphoreIndex;",
        locat="imgui_impl_vulkan:247",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImVector<ImGui_ImplVulkanH_Frame>           Frames;",
        locat="imgui_impl_vulkan:248",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImVector<ImGui_ImplVulkanH_FrameSemaphores> FrameSemaphores;",
        locat="imgui_impl_vulkan:249",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImGui_ImplVulkanH_Window()\
    {\
        memset((void*)this, 0, sizeof(*this));\
        PresentMode = (VkPresentModeKHR)~0;\
        ClearEnable = true;\
    }",
        locat="imgui_impl_vulkan:251",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGui_ImplVulkanH_Window\
{\
    int                 Width;\
    int                 Height;\
    VkSwapchainKHR      Swapchain;\
    VkSurfaceKHR        Surface;\
    VkSurfaceFormatKHR  SurfaceFormat;\
    VkPresentModeKHR    PresentMode;\
    VkRenderPass        RenderPass;\
    bool                UseDynamicRendering;\
    bool                ClearEnable;\
    VkClearValue        ClearValue;\
    uint32_t            FrameIndex;\
    uint32_t            ImageCount;\
    uint32_t            SemaphoreCount;\
    uint32_t            SemaphoreIndex;\
    ImVector<ImGui_ImplVulkanH_Frame>           Frames;\
    ImVector<ImGui_ImplVulkanH_FrameSemaphores> FrameSemaphores;\
    ImGui_ImplVulkanH_Window()\
    {\
        memset((void*)this, 0, sizeof(*this));\
        PresentMode = (VkPresentModeKHR)~0;\
        ClearEnable = true;\
    }\
};",
    locat="imgui_impl_vulkan:232",
    name="ImGui_ImplVulkanH_Window",
    re_name="struct_re"},
  [55]={
    item="struct ID3D11Device;",
    locat="imgui_impl_dx11:23",
    re_name="vardef_re"},
  [56]={
    item="\
struct ID3D11DeviceContext;",
    locat="imgui_impl_dx11:24",
    re_name="vardef_re"},
  [57]={
    item="\
struct ID3D11SamplerState;",
    locat="imgui_impl_dx11:25",
    re_name="vardef_re"},
  [58]={
    item="\
struct ID3D11Buffer;",
    locat="imgui_impl_dx11:26",
    re_name="vardef_re"},
  [59]={
    item="\
 bool     ImGui_ImplDX11_Init(ID3D11Device* device, ID3D11DeviceContext* device_context);",
    locat="imgui_impl_dx11:29",
    re_name="function_re"},
  [60]={
    item="\
 void     ImGui_ImplDX11_Shutdown();",
    locat="imgui_impl_dx11:30",
    re_name="function_re"},
  [61]={
    item="\
 void     ImGui_ImplDX11_NewFrame();",
    locat="imgui_impl_dx11:31",
    re_name="function_re"},
  [62]={
    item="\
 void     ImGui_ImplDX11_RenderDrawData(ImDrawData* draw_data);",
    locat="imgui_impl_dx11:32",
    re_name="function_re"},
  [63]={
    item="\
 bool     ImGui_ImplDX11_CreateDeviceObjects();",
    locat="imgui_impl_dx11:35",
    re_name="function_re"},
  [64]={
    item="\
 void     ImGui_ImplDX11_InvalidateDeviceObjects();",
    locat="imgui_impl_dx11:36",
    re_name="function_re"},
  [65]={
    item="\
 void     ImGui_ImplDX11_UpdateTexture(ImTextureData* tex);",
    locat="imgui_impl_dx11:39",
    re_name="function_re"},
  [66]={
    childs={
      [1]={
        item="\
    ID3D11Device*           Device;",
        locat="imgui_impl_dx11:46",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ID3D11DeviceContext*    DeviceContext;",
        locat="imgui_impl_dx11:47",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ID3D11SamplerState*     SamplerDefault;",
        locat="imgui_impl_dx11:48",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ID3D11Buffer*           VertexConstantBuffer;",
        locat="imgui_impl_dx11:49",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGui_ImplDX11_RenderState\
{\
    ID3D11Device*           Device;\
    ID3D11DeviceContext*    DeviceContext;\
    ID3D11SamplerState*     SamplerDefault;\
    ID3D11Buffer*           VertexConstantBuffer;\
};",
    locat="imgui_impl_dx11:44",
    name="ImGui_ImplDX11_RenderState",
    re_name="struct_re"}}
t[29].childs[1].parent=t[29]
t[29].childs[2].parent=t[29]
t[29].childs[3].parent=t[29]
t[29].childs[4].parent=t[29]
t[29].childs[5].parent=t[29]
t[30].childs[1].parent=t[30]
t[30].childs[2].parent=t[30]
t[30].childs[3].parent=t[30]
t[30].childs[4].parent=t[30]
t[30].childs[5].parent=t[30]
t[30].childs[6].parent=t[30]
t[30].childs[7].parent=t[30]
t[30].childs[8].parent=t[30]
t[30].childs[9].parent=t[30]
t[30].childs[10].parent=t[30]
t[30].childs[11].parent=t[30]
t[30].childs[12].parent=t[30]
t[30].childs[13].parent=t[30]
t[30].childs[14].parent=t[30]
t[30].childs[15].parent=t[30]
t[30].childs[16].parent=t[30]
t[30].childs[17].parent=t[30]
t[30].childs[18].parent=t[30]
t[30].childs[19].parent=t[30]
t[41].childs[1].parent=t[41]
t[41].childs[2].parent=t[41]
t[41].childs[3].parent=t[41]
t[52].childs[1].parent=t[52]
t[52].childs[2].parent=t[52]
t[52].childs[3].parent=t[52]
t[52].childs[4].parent=t[52]
t[52].childs[5].parent=t[52]
t[52].childs[6].parent=t[52]
t[53].childs[1].parent=t[53]
t[53].childs[2].parent=t[53]
t[54].childs[1].parent=t[54]
t[54].childs[2].parent=t[54]
t[54].childs[3].parent=t[54]
t[54].childs[4].parent=t[54]
t[54].childs[5].parent=t[54]
t[54].childs[6].parent=t[54]
t[54].childs[7].parent=t[54]
t[54].childs[8].parent=t[54]
t[54].childs[9].parent=t[54]
t[54].childs[10].parent=t[54]
t[54].childs[11].parent=t[54]
t[54].childs[12].parent=t[54]
t[54].childs[13].parent=t[54]
t[54].childs[14].parent=t[54]
t[54].childs[15].parent=t[54]
t[54].childs[16].parent=t[54]
t[54].childs[17].parent=t[54]
t[66].childs[1].parent=t[66]
t[66].childs[2].parent=t[66]
t[66].childs[3].parent=t[66]
t[66].childs[4].parent=t[66]
 return t
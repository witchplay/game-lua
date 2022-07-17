function love.conf(t)
    t.identity = nil                    
    t.appendidentity = false                            
    t.console = false                  
    t.accelerometerjoystick = false    
    t.externalstorage = false          
    t.gammacorrect = false              
    t.audio.mic = false                 
    t.audio.mixwithsystem = true       

    t.window.title = " Don't touch me "   
    t.author = "Moises Perez" 
    t.window.icon = 'images/icon.png'
    t.window.width = 500            
    t.window.height = 700           
    t.window.borderless = false         
    t.window.resizable = false      
    t.window.minwidth = 1                
    t.window.minheight = 1              
    t.window.fullscreen = false         
    t.window.fullscreentype = "desktop" 
    t.window.vsync = 1                  
    t.window.msaa = 0                  
    t.window.depth = nil                
    t.window.stencil = nil              
    t.window.display = 1                
    t.window.highdpi = false            
    t.window.usedpiscale = true        
    t.window.x = nil                    
    t.window.y = nil               
    t.modules.audio = true              
    t.modules.data = true              
    t.modules.event = true             
    t.modules.font = true               
    t.modules.graphics = true           
    t.modules.image = true              
    t.modules.joystick = false         
    t.modules.keyboard = true           
    t.modules.math = true               
    t.modules.mouse = true             
    t.modules.physics = true            
    t.modules.sound = true              
    t.modules.system = true             
    t.modules.thread = true             
    t.modules.timer = true              
    t.modules.touch = true             
    t.modules.video = true             
    t.modules.window = true             
end
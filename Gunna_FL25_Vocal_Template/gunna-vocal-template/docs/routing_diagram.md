# Routing Diagram for Gunna Vocal Template

## Channel Routing Overview

- **Lead Vocal (Insert 1)**
  - Routes to:
    - Reverb Send (Insert 6)
    - Delay Send (Insert 7)

- **Vocal Double L (Insert 2)**
  - Routes to:
    - Reverb Send (Insert 6)
    - Delay Send (Insert 7)

- **Vocal Double R (Insert 3)**
  - Routes to:
    - Reverb Send (Insert 6)
    - Delay Send (Insert 7)

- **Adlibs (Insert 4)**
  - Routes to:
    - Delay Send (Insert 7)
    - Reverb Send (Insert 6)

- **Reverb Send (Insert 6)**
  - Receives input from:
    - Lead Vocal (Insert 1)
    - Vocal Double L (Insert 2)
    - Vocal Double R (Insert 3)
    - Adlibs (Insert 4)

- **Delay Send (Insert 7)**
  - Receives input from:
    - Lead Vocal (Insert 1)
    - Adlibs (Insert 4)

- **Master Bus (Insert 8)**
  - Receives input from:
    - Lead Vocal (Insert 1)
    - Vocal Double L (Insert 2)
    - Vocal Double R (Insert 3)
    - Adlibs (Insert 4)
    - Beat (Insert 5)

## Visual Diagram

```
[Lead Vocal] ---> [Reverb Send]
       |                |
       |                |
       |                v
       |            [Delay Send]
       |
       v
[Vocal Double L] ---> [Reverb Send]
       |
       v
[Vocal Double R] ---> [Reverb Send]
       |
       v
[Adlibs] ---> [Delay Send]
       |
       v
[Beat] ---> [Master Bus]
``` 

This diagram illustrates the routing structure of the Gunna vocal template, showcasing how each channel interacts with the sends and the master bus.
#pragma once

#include <string>

class Shader
{
public:
    Shader(const std::string &vertexPath, const std::string &fragmentPath);
    ~Shader();
    void use();
    void clearResource();
    void setUnifromFloat(const std::string& name,  float value);
    void setUnifromMat4(const std::string& name,  float value);

    unsigned int getId()const;
private:
    unsigned int id;

};
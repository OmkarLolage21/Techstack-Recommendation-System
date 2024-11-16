:- use_module(library(pce)).
:- dynamic recommendation/1.
% Project Types
project_type(web_app).
project_type(mobile_app).
project_type(ai_ml).
project_type(devops).
project_type(game_development).
project_type(enterprise_app).
% Scalability Needs
scalability_needed(yes).
scalability_needed(no).
% Application Types (CAP theorem principles)
application_type(ca). % Consistency and Availability
application_type(ap). % Availability and Partition Tolerance
application_type(cp). % Consistency and Partition Tolerance
% Time Requirements
time_requirement(short).
time_requirement(long).
% Additional User Preferences
preference(performance).
preference(community_support).
preference(cost_effectiveness).
preference(flexibility).
preference(quick_deployment).
preference(security).
preference(learning_curve).
preference(integration).
preference(compatibility).
preference(maintainability).
preference(developer_experience).
% Define weights for user preferences
weight(performance, 3).
weight(community_support, 2).
weight(cost_effectiveness, 1).
weight(flexibility, 2).
weight(quick_deployment, 3).
weight(security, 3).
weight(learning_curve, 1).
weight(integration, 2).
weight(compatibility, 2).
weight(maintainability, 3).
weight(developer_experience, 2).
% Tech Stack Recommendations (with CAP application types)
tech_stack(web_app, yes, ca, short, performance, 'JavaScript with React and MongoDB'). tech_stack(web_app, yes, ca, short, community_support, 'Ruby on Rails for rapid development'). tech_stack(web_app, yes, ca, short, cost_effectiveness, 'PHP with Laravel'). tech_stack(web_app, yes, ca, short, flexibility, 'Svelte for flexible web development'). tech_stack(web_app, yes, ca, short, quick_deployment, 'Svelte for rapid deployment'). tech_stack(web_app, yes, ca, short, security, 'Next.js with SSR for secure apps').
tech_stack(web_app, yes, ca, short, learning_curve, 'Ruby on Rails for a fast learning curve'). tech_stack(web_app, yes, ca, short, integration, 'Flask for seamless integration'). tech_stack(web_app, yes, ca, short, compatibility, 'Django for compatibility across platforms'). tech_stack(web_app, yes, ca, short, maintainability, 'ASP.NET for maintainable systems'). tech_stack(web_app, yes, ca, short, developer_experience, 'Next.js for developer-friendly  environment').
tech_stack(web_app, yes, ca, long, performance, 'Node.js for high-performance web apps'). tech_stack(web_app, yes, ca, long, community_support, 'Angular with community support'). tech_stack(web_app, yes, ca, long, cost_effectiveness, 'Django for cost-effective web apps'). tech_stack(web_app, yes, ca, long, flexibility, 'React for flexible development'). tech_stack(web_app, yes, ca, long, quick_deployment, 'React with Vercel for quick deployment'). tech_stack(web_app, yes, ca, long, security, 'Spring Boot for secure enterprise applications'). tech_stack(web_app, yes, ca, long, learning_curve, 'Vue.js for a quick learning curve'). tech_stack(web_app, yes, ca, long, integration, 'Next.js for seamless API integration'). tech_stack(web_app, yes, ca, long, compatibility, 'Flask with RESTful APIs'). tech_stack(web_app, yes, ca, long, maintainability, 'ASP.NET Core for long-term  maintainability').
tech_stack(web_app, yes, ca, long, developer_experience, 'Golang with Gin for improved developer  experience').
tech_stack(web_app, yes, cp, short, performance, 'Golang with Echo for high-performance web  apps').
tech_stack(web_app, yes, cp, short, community_support, 'React with community backing'). tech_stack(web_app, yes, cp, short, cost_effectiveness, 'Node.js with Express for cost-effective  apps').
tech_stack(web_app, yes, cp, short, flexibility, 'React with Next.js for flexible  applications').
tech_stack(web_app, yes, cp, short, quick_deployment, 'Docker and Kubernetes for fast  deployment').
tech_stack(web_app, yes, cp, short, security, 'Angular with Spring Security for secure apps'). tech_stack(web_app, yes, cp, short, learning_curve, 'Vue.js for a gentle learning curve'). tech_stack(web_app, yes, cp, short, integration, 'Flask for easy integration'). tech_stack(web_app, yes, cp, short, compatibility, 'ASP.NET for enterprise compatibility'). tech_stack(web_app, yes, cp, short, maintainability, 'Spring Boot for maintainable systems'). tech_stack(web_app, yes, cp, short, developer_experience, 'Next.js for excellent developer  experience').
tech_stack(web_app, yes, cp, long, performance, 'Java with Spring Boot for high-performance  scalable applications').
tech_stack(web_app, yes, cp, long, community_support, 'Angular for strong community support'). tech_stack(web_app, yes, cp, long, cost_effectiveness, 'PHP with Laravel for cost-effective  enterprise apps').
tech_stack(web_app, yes, cp, long, flexibility, 'React with TypeScript for flexible frontend  apps').
tech_stack(web_app, yes, cp, long, quick_deployment, 'Docker and Kubernetes for rapid composite  deployment').
tech_stack(web_app, yes, cp, long, security, 'Spring Security for secure enterprise  applications').
tech_stack(web_app, yes, cp, long, learning_curve, 'Vue.js for developer-friendly learning'). tech_stack(web_app, yes, cp, long, integration, 'Next.js for smooth backend integration'). tech_stack(web_app, yes, cp, long, compatibility, 'ASP.NET Core for high compatibility across  platforms').
tech_stack(web_app, yes, cp, long, maintainability, 'Spring Boot for long-term  maintainability').
tech_stack(web_app, yes, cp, long, developer_experience, 'Next.js for rapid developer  productivity').
tech_stack(web_app, yes, ap, short, performance, 'Node.js with Express for performant APIs'). tech_stack(web_app, yes, ap, short, community_support, 'React with Firebase for rapid  deployment').
tech_stack(web_app, yes, ap, short, cost_effectiveness, 'PHP with Lumen for cost-effective  APIs').
tech_stack(web_app, yes, ap, short, flexibility, 'Svelte for flexible web applications'). tech_stack(web_app, yes, ap, short, quick_deployment, 'Node.js with Vercel for rapid  deployment').
tech_stack(web_app, yes, ap, short, security, 'Django for secure backend services'). tech_stack(web_app, yes, ap, short, learning_curve, 'Flask for an easy learning curve'). tech_stack(web_app, yes, ap, short, integration, 'ASP.NET Core for seamless integration'). tech_stack(web_app, yes, ap, short, compatibility, 'Node.js with Express for flexible,  compatible APIs').
tech_stack(web_app, yes, ap, short, maintainability, 'Spring Boot with Docker for maintainable  apps').
tech_stack(web_app, yes, ap, short, developer_experience, 'React with Gatsby for excellent  developer experience').
tech_stack(web_app, yes, ap, long, performance, 'Node.js with GraphQL for high-performance API  services').
tech_stack(web_app, yes, ap, long, community_support, 'React with Next.js for strong community  support').
tech_stack(web_app, yes, ap, long, cost_effectiveness, 'Flask with SQLAlchemy for cost-effective  backend services').
tech_stack(web_app, yes, ap, long, flexibility, 'Node.js with TypeScript for flexible APIs'). tech_stack(web_app, yes, ap, long, quick_deployment, 'Docker and Kubernetes for rapid composite  deployment').
tech_stack(web_app, yes, ap, long, security, 'Spring Boot for secure enterprise applications'). tech_stack(web_app, yes, ap, long, learning_curve, 'Vue.js for fast developer onboarding'). tech_stack(web_app, yes, ap, long, integration, 'Spring Boot with microservices for seamless  integration').
tech_stack(web_app, yes, ap, long, compatibility, 'ASP.NET Core with SQL Server for compatible  enterprise applications').
tech_stack(web_app, yes, ap, long, maintainability, 'Spring Boot for maintainable enterprise  applications').
tech_stack(web_app, yes, ap, long, developer_experience, 'Next.js for an exceptional developer  experience').
% Mobile App Stacks
tech_stack(mobile_app, yes, ca, short, performance, 'Flutter for high-performance mobile  applications.').
tech_stack(mobile_app, yes, ca, short, community_support, 'React Native for community-backed  mobile apps.').
tech_stack(mobile_app, yes, ca, short, cost_effectiveness, 'Ionic for cost-effective hybrid  mobile development.').
tech_stack(mobile_app, yes, ca, short, flexibility, 'Xamarin for flexible cross-platform mobile  apps.').
tech_stack(mobile_app, yes, ca, short, quick_deployment, 'Flutter for rapid deployment of mobile  applications.').
tech_stack(mobile_app, yes, ca, short, security, 'Kotlin for secure native Android apps.'). tech_stack(mobile_app, yes, ca, short, learning_curve, 'Flutter for an easy learning curve.'). tech_stack(mobile_app, yes, ca, short, integration, 'React Native for seamless integration with  native modules.').
tech_stack(mobile_app, yes, ca, short, compatibility, 'Xamarin for high compatibility across  platforms.').
tech_stack(mobile_app, yes, ca, short, maintainability, 'Swift for maintainable iOS  applications.').
tech_stack(mobile_app, yes, ca, short, developer_experience, 'Flutter for a great developer  experience.').
tech_stack(mobile_app, yes, ca, long, performance, 'React Native for high-performance mobile  applications.').
tech_stack(mobile_app, yes, ca, long, community_support, 'Ionic for hybrid mobile apps with  community backing.').
tech_stack(mobile_app, yes, ca, long, cost_effectiveness, 'Kotlin for cost-effective Android  development.').
tech_stack(mobile_app, yes, ca, long, flexibility, 'Swift for flexible iOS app development.'). tech_stack(mobile_app, yes, ca, long, quick_deployment, 'Flutter for quick deployment of mobile  apps.').
tech_stack(mobile_app, yes, ca, long, security, 'React Native for secure mobile applications.'). tech_stack(mobile_app, yes, ca, long, learning_curve, 'Ionic for a gentle learning curve in  mobile development.').
tech_stack(mobile_app, yes, ca, long, integration, 'Xamarin for robust integration across  platforms.').
tech_stack(mobile_app, yes, ca, long, compatibility, 'Flutter for excellent cross-platform  compatibility.').
tech_stack(mobile_app, yes, ca, long, maintainability, 'Swift for maintainable iOS  applications.').
tech_stack(mobile_app, yes, ca, long, developer_experience, 'Kotlin for a great developer  experience.').
tech_stack(mobile_app, yes, cp, short, performance, 'Kotlin for high-performance mobile  applications.').
tech_stack(mobile_app, yes, cp, short, community_support, 'Flutter with community backing.'). tech_stack(mobile_app, yes, cp, short, cost_effectiveness, 'React Native for cost-effective app  development.').
tech_stack(mobile_app, yes, cp, short, flexibility, 'Xamarin for flexible app development.'). tech_stack(mobile_app, yes, cp, short, quick_deployment, 'Flutter for rapid mobile  deployment.').
tech_stack(mobile_app, yes, cp, short, security, 'Kotlin for secure mobile applications.'). tech_stack(mobile_app, yes, cp, short, learning_curve, 'React Native for a smooth learning  curve.').
tech_stack(mobile_app, yes, cp, short, integration, 'Flutter for easy API integration.'). tech_stack(mobile_app, yes, cp, short, compatibility, 'Ionic for cross-platform  compatibility.').
tech_stack(mobile_app, yes, cp, short, maintainability, 'Swift for maintainable iOS apps.'). tech_stack(mobile_app, yes, cp, short, developer_experience, 'React Native for an excellent  developer experience.').
tech_stack(mobile_app, yes, cp, long, performance, 'Kotlin for high-performance Android apps.'). tech_stack(mobile_app, yes, cp, long, community_support, 'Flutter for strong community  support.').
tech_stack(mobile_app, yes, cp, long, cost_effectiveness, 'React Native for cost-effective  solutions.').
tech_stack(mobile_app, yes, cp, long, flexibility, 'Xamarin for flexible app solutions.'). tech_stack(mobile_app, yes, cp, long, quick_deployment, 'Flutter for quick deployment.'). tech_stack(mobile_app, yes, cp, long, security, 'Swift for secure iOS applications.'). tech_stack(mobile_app, yes, cp, long, learning_curve, 'Ionic for an easy learning curve.'). tech_stack(mobile_app, yes, cp, long, integration, 'Xamarin for seamless integration.'). tech_stack(mobile_app, yes, cp, long, compatibility, 'React Native for cross-platform  compatibility.').
tech_stack(mobile_app, yes, cp, long, maintainability, 'Swift for maintainable codebases.'). tech_stack(mobile_app, yes, cp, long, developer_experience, 'Kotlin for a great developer  experience.').
tech_stack(mobile_app, yes, ap, short, performance, 'React Native for high-performance mobile  apps.').
tech_stack(mobile_app, yes, ap, short, community_support, 'Flutter for community-supported  development.').
tech_stack(mobile_app, yes, ap, short, cost_effectiveness, 'Ionic for cost-effective mobile  apps.').
tech_stack(mobile_app, yes, ap, short, flexibility, 'Xamarin for flexible solutions.'). tech_stack(mobile_app, yes, ap, short, quick_deployment, 'Kotlin for quick Android  deployment.').
tech_stack(mobile_app, yes, ap, short, security, 'React Native for secure applications.'). tech_stack(mobile_app, yes, ap, short, learning_curve, 'Flutter for a fast learning curve.'). tech_stack(mobile_app, yes, ap, short, integration, 'Ionic for seamless API integration.'). tech_stack(mobile_app, yes, ap, short, compatibility, 'Xamarin for high compatibility.'). tech_stack(mobile_app, yes, ap, short, maintainability, 'Swift for maintainable applications.'). tech_stack(mobile_app, yes, ap, short, developer_experience, 'React Native for an engaging  developer experience.').
tech_stack(mobile_app, yes, ap, long, performance, 'Flutter for high-performance  applications.').
tech_stack(mobile_app, yes, ap, long, community_support, 'Kotlin for community-supported mobile  development.').
tech_stack(mobile_app, yes, ap, long, cost_effectiveness, 'Ionic for flexible mobile  solutions.').
tech_stack(mobile_app, yes, ap, long, flexibility, 'React Native for flexible development.'). tech_stack(mobile_app, yes, ap, long, quick_deployment, 'Xamarin for rapid deployment.'). tech_stack(mobile_app, yes, ap, long, security, 'Flutter for secure applications.'). tech_stack(mobile_app, yes, ap, long, learning_curve, 'Kotlin for a gentle learning curve.'). tech_stack(mobile_app, yes, ap, long, integration, 'React Native for seamless integration.'). tech_stack(mobile_app, yes, ap, long, compatibility, 'Ionic for cross-platform solutions.'). tech_stack(mobile_app, yes, ap, long, maintainability, 'Swift for maintainable codebases.'). tech_stack(mobile_app, yes, ap, long, developer_experience, 'Flutter for an excellent developer  experience.').
% AI/ML Stacks
tech_stack(ai_ml, yes, ca, short, performance, 'TensorFlow for high-performance AI  applications.').
tech_stack(ai_ml, yes, ca, short, community_support, 'Scikit-learn for widely supported ML  libraries.').
tech_stack(ai_ml, yes, ca, short, cost_effectiveness, 'PyTorch for cost-effective research and  production.').
tech_stack(ai_ml, yes, ca, short, flexibility, 'Keras for flexible and easy-to-use model  building.').
tech_stack(ai_ml, yes, ca, short, quick_deployment, 'Flask for rapid deployment of AI models.'). tech_stack(ai_ml, yes, ca, short, security, 'XGBoost for secure implementations in finance.'). tech_stack(ai_ml, yes, ca, short, learning_curve, 'Keras for a gentle learning curve.'). tech_stack(ai_ml, yes, ca, short, integration, 'Apache Airflow for workflow automation.'). tech_stack(ai_ml, yes, ca, short, compatibility, 'FastAPI for high compatibility with various  frameworks.').
tech_stack(ai_ml, yes, ca, short, maintainability, 'MLflow for maintainable ML project  management.').
tech_stack(ai_ml, yes, ca, short, developer_experience, 'Jupyter Notebook for interactive  development experience.').
tech_stack(ai_ml, yes, ca, long, performance, 'PyTorch for high-performance model training.'). tech_stack(ai_ml, yes, ca, long, community_support, 'TensorFlow for extensive community and  resources.').
tech_stack(ai_ml, yes, ca, long, cost_effectiveness, 'Scikit-learn for cost-effective  traditional ML.').
tech_stack(ai_ml, yes, ca, long, flexibility, 'Keras for highly flexible deep learning.'). tech_stack(ai_ml, yes, ca, long, quick_deployment, 'Flask for rapid deployment of ML models.'). tech_stack(ai_ml, yes, ca, long, security, 'XGBoost for secure and interpretable models.').
tech_stack(ai_ml, yes, ca, long, learning_curve, 'Scikit-learn for a user-friendly learning  curve.').
tech_stack(ai_ml, yes, ca, long, integration, 'Apache Kafka for real-time data streaming.'). tech_stack(ai_ml, yes, ca, long, compatibility, 'FastAPI for flexible API development.'). tech_stack(ai_ml, yes, ca, long, maintainability, 'MLflow for effective model tracking.'). tech_stack(ai_ml, yes, ca, long, developer_experience, 'Jupyter Notebook for great interactive  analysis.').
tech_stack(ai_ml, yes, cp, short, performance, 'PyTorch for fast model training and  experimentation.').
tech_stack(ai_ml, yes, cp, short, community_support, 'TensorFlow for strong community  resources.').
tech_stack(ai_ml, yes, cp, short, cost_effectiveness, 'Keras for cost-effective model  building.').
tech_stack(ai_ml, yes, cp, short, flexibility, 'Scikit-learn for flexible ML models.'). tech_stack(ai_ml, yes, cp, short, quick_deployment, 'Flask for easy deployment of AI  services.').
tech_stack(ai_ml, yes, cp, short, security, 'XGBoost for secure and robust model  implementation.').
tech_stack(ai_ml, yes, cp, short, learning_curve, 'Keras for an intuitive learning  experience.').
tech_stack(ai_ml, yes, cp, short, integration, 'Apache Airflow for complex workflow  integration.').
tech_stack(ai_ml, yes, cp, short, compatibility, 'FastAPI for highly compatible API  development.').
tech_stack(ai_ml, yes, cp, short, maintainability, 'MLflow for comprehensive project  management.').
tech_stack(ai_ml, yes, cp, short, developer_experience, 'Jupyter Notebook for seamless  development experience.').
tech_stack(ai_ml, yes, cp, long, performance, 'TensorFlow for highly performant models.'). tech_stack(ai_ml, yes, cp, long, community_support, 'PyTorch for rich community support.'). tech_stack(ai_ml, yes, cp, long, cost_effectiveness, 'Scikit-learn for efficient  implementations.').
tech_stack(ai_ml, yes, cp, long, flexibility, 'Keras for flexible model design.'). tech_stack(ai_ml, yes, cp, long, quick_deployment, 'Flask for easy API deployment.'). tech_stack(ai_ml, yes, cp, long, security, 'XGBoost for reliable financial applications.'). tech_stack(ai_ml, yes, cp, long, learning_curve, 'Scikit-learn for accessible learning.'). tech_stack(ai_ml, yes, cp, long, integration, 'Apache Kafka for scalable data integration.'). tech_stack(ai_ml, yes, cp, long, compatibility, 'FastAPI for excellent compatibility.'). tech_stack(ai_ml, yes, cp, long, maintainability, 'MLflow for enhanced model management.'). tech_stack(ai_ml, yes, cp, long, developer_experience, 'Jupyter Notebook for engaging  analysis.').
tech_stack(ai_ml, yes, ap, short, performance, 'TensorFlow for high-performance inference.'). tech_stack(ai_ml, yes, ap, short, community_support, 'PyTorch for broad community support.'). tech_stack(ai_ml, yes, ap, short, cost_effectiveness, 'Keras for efficient model training.'). tech_stack(ai_ml, yes, ap, short, flexibility, 'Scikit-learn for adaptable algorithms.').
tech_stack(ai_ml, yes, ap, short, quick_deployment, 'Flask for swift deployment of ML  services.').
tech_stack(ai_ml, yes, ap, short, security, 'XGBoost for secure and interpretable models.'). tech_stack(ai_ml, yes, ap, short, learning_curve, 'Keras for an easy learning journey.'). tech_stack(ai_ml, yes, ap, short, integration, 'Apache Airflow for workflow automation.'). tech_stack(ai_ml, yes, ap, short, compatibility, 'FastAPI for smooth API integration.'). tech_stack(ai_ml, yes, ap, short, maintainability, 'MLflow for structured ML lifecycle  management.').
tech_stack(ai_ml, yes, ap, short, developer_experience, 'Jupyter Notebook for great development  flow.').
tech_stack(ai_ml, yes, ap, long, performance, 'PyTorch for state-of-the-art model  performance.').
tech_stack(ai_ml, yes, ap, long, community_support, 'TensorFlow for extensive support and  resources.').
tech_stack(ai_ml, yes, ap, long, cost_effectiveness, 'Scikit-learn for economical model  implementation.').
tech_stack(ai_ml, yes, ap, long, flexibility, 'Keras for flexible model architecture.'). tech_stack(ai_ml, yes, ap, long, quick_deployment, 'Flask for quick API deployment.'). tech_stack(ai_ml, yes, ap, long, security, 'XGBoost for secure implementations.'). tech_stack(ai_ml, yes, ap, long, learning_curve, 'Scikit-learn for accessible ML learning.'). tech_stack(ai_ml, yes, ap, long, integration, 'Apache Kafka for scalable integration.'). tech_stack(ai_ml, yes, ap, long, compatibility, 'FastAPI for robust API solutions.'). tech_stack(ai_ml, yes, ap, long, maintainability, 'MLflow for effective project tracking.'). tech_stack(ai_ml, yes, ap, long, developer_experience, 'Jupyter Notebook for interactive  coding.').
% Game Development Stacks
tech_stack(game_development, yes, ca, short, performance, 'Unity for quick prototyping with good  performance.').
tech_stack(game_development, yes, ca, short, community_support, 'Godot for a supportive game  development community.').
tech_stack(game_development, yes, ca, short, cost_effectiveness, 'Unreal Engine for free tools  and resources.').
tech_stack(game_development, yes, ca, short, flexibility, 'Unity for flexible 2D and 3D  development.').
tech_stack(game_development, yes, ca, short, quick_deployment, 'Unreal Engine for quick asset  deployment.').
tech_stack(game_development, yes, ca, short, security, 'C# in Unity for a stable and secure  codebase.').
tech_stack(game_development, yes, ca, short, learning_curve, 'Godot for easy-to-learn  development environment.').
tech_stack(game_development, yes, ca, short, integration, 'Unity for easy integration with  external tools.').
tech_stack(game_development, yes, ca, short, compatibility, 'Unreal Engine for compatibility  with multiple platforms.').
tech_stack(game_development, yes, ca, short, maintainability, 'Unity for well-structured  maintainable code.').
tech_stack(game_development, yes, ca, short, developer_experience, 'Godot for a simple and  enjoyable development experience.').
tech_stack(game_development, yes, ca, long, performance, 'Unreal Engine for high-end graphics  performance.').
tech_stack(game_development, yes, ca, long, community_support, 'Unity for a large and active  developer community.').
tech_stack(game_development, yes, ca, long, cost_effectiveness, 'Godot for open-source, cost effective game development.').
tech_stack(game_development, yes, ca, long, flexibility, 'Unity for long-term support across  genres.').
tech_stack(game_development, yes, ca, long, quick_deployment, 'Godot for faster prototyping and  development cycles.').
tech_stack(game_development, yes, ca, long, security, 'Unreal Engine with strong security  practices in C++.').
tech_stack(game_development, yes, ca, long, learning_curve, 'Unity for an easy-to-moderate  learning curve for long-term projects.').
tech_stack(game_development, yes, ca, long, integration, 'Unreal Engine for powerful third-party  integration options.').
tech_stack(game_development, yes, ca, long, compatibility, 'Unity for multi-platform support  across desktop and mobile.').
tech_stack(game_development, yes, ca, long, maintainability, 'Godot for long-term code  maintainability in open-source projects.').
tech_stack(game_development, yes, ca, long, developer_experience, 'Unity with JetBrains Rider  for enhanced development workflow.').
tech_stack(game_development, yes, cp, short, performance, 'Godot for lightweight and performant  2D games.').
tech_stack(game_development, yes, cp, short, community_support, 'Unity for an extensive  community and asset store.').
tech_stack(game_development, yes, cp, short, cost_effectiveness, 'Godot for open-source and  budget-friendly game development.').
tech_stack(game_development, yes, cp, short, flexibility, 'Unity for a flexible development  platform for small games.').
tech_stack(game_development, yes, cp, short, quick_deployment, 'Unreal Engine for pre-built  assets for faster deployment.').
tech_stack(game_development, yes, cp, short, security, 'Godot for secure game development in  GDScript.').
tech_stack(game_development, yes, cp, short, learning_curve, 'Godot for quick adoption with a  minimal learning curve.').
tech_stack(game_development, yes, cp, short, integration, 'Unity for seamless integration with  analytics tools.').
tech_stack(game_development, yes, cp, short, compatibility, 'Unreal Engine for strong cross platform compatibility.').
tech_stack(game_development, yes, cp, short, maintainability, 'Unity for maintainable and  modular game code.').
tech_stack(game_development, yes, cp, short, developer_experience, 'Godot for an intuitive and  streamlined experience.').
tech_stack(game_development, yes, cp, long, performance, 'Unreal Engine for high-performance 3D  game development.').
tech_stack(game_development, yes, cp, long, community_support, 'Unity for a robust and active  developer ecosystem.').
tech_stack(game_development, yes, cp, long, cost_effectiveness, 'Godot for long-term open-source  development projects.').
tech_stack(game_development, yes, cp, long, flexibility, 'Unity for highly flexible game  development with custom tools.').
tech_stack(game_development, yes, cp, long, quick_deployment, 'Unity for rapid deployment across  platforms.').
tech_stack(game_development, yes, cp, long, security, 'Unreal Engine with strong C++ security  protocols.').
tech_stack(game_development, yes, cp, long, learning_curve, 'Unity for continuous learning with  extensive resources.').
tech_stack(game_development, yes, cp, long, integration, 'Unreal Engine for extensive third party integration options.').
tech_stack(game_development, yes, cp, long, compatibility, 'Unity for maintaining compatibility  across future platforms.').
tech_stack(game_development, yes, cp, long, maintainability, 'Godot for easily maintainable  open-source game projects.').
tech_stack(game_development, yes, cp, long, developer_experience, 'Unreal Engine with Visual  Studio for enhanced experience.').
tech_stack(game_development, yes, ap, short, performance, 'Unity for high-performance mobile  game development.').
tech_stack(game_development, yes, ap, short, community_support, 'Godot for strong open-source  community support.').
tech_stack(game_development, yes, ap, short, cost_effectiveness, 'Godot for cost-effective game  engine and tools.').
tech_stack(game_development, yes, ap, short, flexibility, 'Unity for flexible support for 2D and  3D game genres.').
tech_stack(game_development, yes, ap, short, quick_deployment, 'Godot for fast prototyping and  iterative development.').
tech_stack(game_development, yes, ap, short, security, 'Unity with secure C# coding  practices.').
tech_stack(game_development, yes, ap, short, learning_curve, 'Godot for minimal learning curve  and fast onboarding.').
tech_stack(game_development, yes, ap, short, integration, 'Unity for seamless plugin integration  with third-party tools.').
tech_stack(game_development, yes, ap, short, compatibility, 'Unreal Engine for wide cross platform support.').
tech_stack(game_development, yes, ap, short, maintainability, 'Unity for a maintainable project  structure.').
tech_stack(game_development, yes, ap, short, developer_experience, 'Godot for enjoyable and  intuitive development flow.').
tech_stack(game_development, yes, ap, long, performance, 'Unreal Engine for high-end AAA game  development.').
tech_stack(game_development, yes, ap, long, community_support, 'Unity for long-term support from  a large developer community.').
tech_stack(game_development, yes, ap, long, cost_effectiveness, 'Godot for cost-effective game  development in open-source.').
tech_stack(game_development, yes, ap, long, flexibility, 'Unity for customizable tools and  flexibility for various game genres.').
tech_stack(game_development, yes, ap, long, quick_deployment, 'Unity for fast deployments and  multi-platform builds.').
tech_stack(game_development, yes, ap, long, security, 'Unreal Engine for security and  scalability in online multiplayer games.').
tech_stack(game_development, yes, ap, long, learning_curve, 'Unity for long-term learning with  advanced scripting options.').
tech_stack(game_development, yes, ap, long, integration, 'Unreal Engine for integration with  advanced AI and physics engines.').
tech_stack(game_development, yes, ap, long, compatibility, 'Unity for long-term platform  compatibility.').
tech_stack(game_development, yes, ap, long, maintainability, 'Godot for maintainable long-term  open-source projects.').
tech_stack(game_development, yes, ap, long, developer_experience, 'Unreal Engine with full IDE  integration for smooth development.').
% DevOps Stacks
tech_stack(devops, yes, ca, short, performance, 'Docker for containerization to improve  performance.').
tech_stack(devops, yes, ca, short, community_support, 'Kubernetes for strong community  backing.').
tech_stack(devops, yes, ca, short, cost_effectiveness, 'GitHub Actions for cost-effective  CI/CD.').
tech_stack(devops, yes, ca, short, flexibility, 'Terraform for flexible infrastructure  management.').
tech_stack(devops, yes, ca, short, quick_deployment, 'Jenkins for quick CI/CD pipelines.'). tech_stack(devops, yes, ca, short, security, 'HashiCorp Vault for secure secret management.'). tech_stack(devops, yes, ca, short, learning_curve, 'Ansible for simple automation tasks.'). tech_stack(devops, yes, ca, short, integration, 'Prometheus for seamless monitoring  integration.').
tech_stack(devops, yes, ca, short, compatibility, 'Docker Compose for easy multi-container  setups.').
tech_stack(devops, yes, ca, short, maintainability, 'GitLab for maintainable CI/CD workflows.'). tech_stack(devops, yes, ca, short, developer_experience, 'VS Code for great development  experience.').
tech_stack(devops, yes, ca, long, performance, 'Kubernetes for high performance in  orchestration.').
tech_stack(devops, yes, ca, long, community_support, 'Terraform for extensive community  resources.').
tech_stack(devops, yes, ca, long, cost_effectiveness, 'Jenkins for economical CI/CD  processes.').
tech_stack(devops, yes, ca, long, flexibility, 'Ansible for highly flexible automation.'). tech_stack(devops, yes, ca, long, quick_deployment, 'GitHub Actions for fast CI/CD  deployments.').
tech_stack(devops, yes, ca, long, security, 'OpenShift for secure container management.'). tech_stack(devops, yes, ca, long, learning_curve, 'Docker for a gentle learning curve.'). tech_stack(devops, yes, ca, long, integration, 'Grafana for effective monitoring integration.'). tech_stack(devops, yes, ca, long, compatibility, 'Kubernetes for compatibility across  platforms.').
tech_stack(devops, yes, ca, long, maintainability, 'GitLab for long-term project  maintainability.').
tech_stack(devops, yes, ca, long, developer_experience, 'JetBrains IDEs for enhanced developer  productivity.').
tech_stack(devops, yes, cp, short, performance, 'Kubernetes for fast and efficient  orchestration.').
tech_stack(devops, yes, cp, short, community_support, 'Docker for community-supported  containerization.').
tech_stack(devops, yes, cp, short, cost_effectiveness, 'GitHub Actions for budget-friendly  CI/CD.').
tech_stack(devops, yes, cp, short, flexibility, 'Terraform for adaptable infrastructure  solutions.').
tech_stack(devops, yes, cp, short, quick_deployment, 'CircleCI for rapid CI/CD deployment.'). tech_stack(devops, yes, cp, short, security, 'HashiCorp Vault for secure secrets management.'). tech_stack(devops, yes, cp, short, learning_curve, 'Ansible for straightforward automation.'). tech_stack(devops, yes, cp, short, integration, 'Prometheus for integrated monitoring  solutions.').
tech_stack(devops, yes, cp, short, compatibility, 'Docker Compose for multi-container  compatibility.').
tech_stack(devops, yes, cp, short, maintainability, 'GitLab for maintainable CI/CD pipelines.'). tech_stack(devops, yes, cp, short, developer_experience, 'VS Code for an excellent development  environment.').
tech_stack(devops, yes, cp, long, performance, 'Terraform for highly performant infrastructure  management.').
tech_stack(devops, yes, cp, long, community_support, 'Kubernetes for strong community  support.').
tech_stack(devops, yes, cp, long, cost_effectiveness, 'Jenkins for economical build  automation.').
tech_stack(devops, yes, cp, long, flexibility, 'Ansible for flexible automation tasks.'). tech_stack(devops, yes, cp, long, quick_deployment, 'GitHub Actions for swift CI/CD.'). tech_stack(devops, yes, cp, long, security, 'OpenShift for secure container deployments.'). tech_stack(devops, yes, cp, long, learning_curve, 'Docker for an accessible learning path.'). tech_stack(devops, yes, cp, long, integration, 'Grafana for rich visualization of metrics.'). tech_stack(devops, yes, cp, long, compatibility, 'Kubernetes for cross-platform  compatibility.').
tech_stack(devops, yes, cp, long, maintainability, 'GitLab for sustainable project  management.').
tech_stack(devops, yes, cp, long, developer_experience, 'JetBrains IDEs for improved developer  efficiency.').
tech_stack(devops, yes, ap, short, performance, 'Docker for lightweight containerization.'). tech_stack(devops, yes, ap, short, community_support, 'Kubernetes for robust community  support.').
tech_stack(devops, yes, ap, short, cost_effectiveness, 'GitHub Actions for affordable CI/CD  solutions.').
tech_stack(devops, yes, ap, short, flexibility, 'Terraform for versatile infrastructure  management.').
tech_stack(devops, yes, ap, short, quick_deployment, 'CircleCI for quick deployment  pipelines.').
tech_stack(devops, yes, ap, short, security, 'HashiCorp Vault for secure storage of  credentials.').
tech_stack(devops, yes, ap, short, learning_curve, 'Ansible for an easy learning curve.'). tech_stack(devops, yes, ap, short, integration, 'Prometheus for real-time monitoring.'). tech_stack(devops, yes, ap, short, compatibility, 'Docker Compose for multi-container  orchestration.').
tech_stack(devops, yes, ap, short, maintainability, 'GitLab for manageable CI/CD practices.'). tech_stack(devops, yes, ap, short, developer_experience, 'VS Code for a streamlined development  workflow.').
tech_stack(devops, yes, ap, long, performance, 'Kubernetes for performance in managing  microservices.').
tech_stack(devops, yes, ap, long, community_support, 'Terraform for community-driven  infrastructure tools.').
tech_stack(devops, yes, ap, long, cost_effectiveness, 'Jenkins for effective CI/CD without high  costs.').
tech_stack(devops, yes, ap, long, flexibility, 'Ansible for highly customizable automation  processes.').
tech_stack(devops, yes, ap, long, quick_deployment, 'GitHub Actions for efficient  deployments.').
tech_stack(devops, yes, ap, long, security, 'OpenShift for safe and secure deployments.'). tech_stack(devops, yes, ap, long, learning_curve, 'Docker for user-friendly learning.'). tech_stack(devops, yes, ap, long, integration, 'Grafana for insightful monitoring and  analytics.').
tech_stack(devops, yes, ap, long, compatibility, 'Kubernetes for broad compatibility across  environments.').
tech_stack(devops, yes, ap, long, maintainability, 'GitLab for comprehensive maintainability in  CI/CD.').
tech_stack(devops, yes, ap, long, developer_experience, 'JetBrains IDEs for optimized developer  productivity.').
% Enterprise App Stacks
tech_stack(enterprise_app, yes, ca, short, performance, 'Spring Boot with PostgreSQL for high performance enterprise applications.').
tech_stack(enterprise_app, yes, ca, short, community_support, 'Django for quick development and  strong community support.').
tech_stack(enterprise_app, yes, ca, short, cost_effectiveness, 'Node.js with Express.js for  cost-effective full-stack development.').
tech_stack(enterprise_app, yes, ca, short, flexibility, 'Spring Boot for flexible and modular  microservices.').
tech_stack(enterprise_app, yes, ca, short, quick_deployment, 'Ruby on Rails for rapid deployment  of enterprise applications.').
tech_stack(enterprise_app, yes, ca, short, security, 'Java with Spring Security for secure  enterprise-grade applications.').
tech_stack(enterprise_app, yes, ca, short, learning_curve, 'Laravel for an easy-to-learn and  fast deployment framework.').
tech_stack(enterprise_app, yes, ca, short, integration, 'Node.js for integrating easily with  other enterprise systems.').
tech_stack(enterprise_app, yes, ca, short, compatibility, 'Django for compatibility with various  databases and front-end tools.').
tech_stack(enterprise_app, yes, ca, short, maintainability, 'Spring Boot for maintainable and  testable code architecture.').
tech_stack(enterprise_app, yes, ca, short, developer_experience, 'Ruby on Rails for a smooth  developer experience.').
tech_stack(enterprise_app, yes, ca, long, performance, 'Java with Spring Boot and Kafka for high  scalability and performance.').
tech_stack(enterprise_app, yes, ca, long, community_support, 'Spring Boot with large enterprise  support and extensive documentation.').
tech_stack(enterprise_app, yes, ca, long, cost_effectiveness, 'Node.js with MongoDB for cost effective scaling in the long term.').
tech_stack(enterprise_app, yes, ca, long, flexibility, 'Java with microservices architecture for  maximum flexibility.').
tech_stack(enterprise_app, yes, ca, long, quick_deployment, 'Ruby on Rails with Docker for  faster long-term deployments.').
tech_stack(enterprise_app, yes, ca, long, security, 'Spring Security for robust and scalable  security practices.').
tech_stack(enterprise_app, yes, ca, long, learning_curve, 'Spring Boot with extensive resources  for continuous learning.').
tech_stack(enterprise_app, yes, ca, long, integration, 'Java for integrating with existing  enterprise legacy systems.').
tech_stack(enterprise_app, yes, ca, long, compatibility, 'Spring Boot for compatibility with  enterprise-level infrastructure.').
tech_stack(enterprise_app, yes, ca, long, maintainability, 'Spring Boot with microservices for  long-term code maintainability.').
tech_stack(enterprise_app, yes, ca, long, developer_experience, 'Spring Boot with IntelliJ for a  robust development environment.').
tech_stack(enterprise_app, yes, cp, short, performance, 'Node.js with Redis for performance driven enterprise apps.').
tech_stack(enterprise_app, yes, cp, short, community_support, 'Spring Boot with support from a  large enterprise community.').
tech_stack(enterprise_app, yes, cp, short, cost_effectiveness, 'Django with PostgreSQL for cost effective solutions.').
tech_stack(enterprise_app, yes, cp, short, flexibility, 'Spring Boot with microservices for  flexible deployment.').
tech_stack(enterprise_app, yes, cp, short, quick_deployment, 'Node.js with Express for quick  deployments.').
tech_stack(enterprise_app, yes, cp, short, security, 'Django with its in-built security features  for enterprise applications.').
tech_stack(enterprise_app, yes, cp, short, learning_curve, 'Node.js for its simplicity and fast  learning curve.').
tech_stack(enterprise_app, yes, cp, short, integration, 'Node.js for seamless API and third party integrations.').
tech_stack(enterprise_app, yes, cp, short, compatibility, 'Django for compatibility with  multiple enterprise tools and services.').
tech_stack(enterprise_app, yes, cp, short, maintainability, 'Spring Boot for maintainable,  modular, and testable code.').
tech_stack(enterprise_app, yes, cp, short, developer_experience, 'Node.js with Express for a  smooth developer experience.').
tech_stack(enterprise_app, yes, cp, long, performance, 'Spring Boot with Kafka for high throughput enterprise systems.').
tech_stack(enterprise_app, yes, cp, long, community_support, 'Spring Boot for access to  extensive enterprise-level support.').
tech_stack(enterprise_app, yes, cp, long, cost_effectiveness, 'Node.js with microservices  architecture for cost-effective scaling.').
tech_stack(enterprise_app, yes, cp, long, flexibility, 'Spring Boot for flexibility in scaling  and microservices architecture.').
tech_stack(enterprise_app, yes, cp, long, quick_deployment, 'Node.js for rapid and continuous  deployments.').
tech_stack(enterprise_app, yes, cp, long, security, 'Spring Security for secure and robust  enterprise-level applications.').
tech_stack(enterprise_app, yes, cp, long, learning_curve, 'Java with extensive enterprise  resources for long-term learning.').
tech_stack(enterprise_app, yes, cp, long, integration, 'Spring Boot with Kafka for reliable  integration in distributed systems.').
tech_stack(enterprise_app, yes, cp, long, compatibility, 'Node.js with MongoDB for compatibility  across different infrastructures.').
tech_stack(enterprise_app, yes, cp, long, maintainability, 'Spring Boot with modular  microservices for maintainable applications.').
tech_stack(enterprise_app, yes, cp, long, developer_experience, 'Spring Boot with IntelliJ for a  productive developer experience.').
tech_stack(enterprise_app, yes, ap, short, performance, 'Node.js with MongoDB for real-time,  performance-driven enterprise apps.').
tech_stack(enterprise_app, yes, ap, short, community_support, 'Django with an active community  and good enterprise support.').
tech_stack(enterprise_app, yes, ap, short, cost_effectiveness, 'Node.js with Express.js for  cost-effective and scalable solutions.').
tech_stack(enterprise_app, yes, ap, short, flexibility, 'Spring Boot for microservices-based  enterprise flexibility.').
tech_stack(enterprise_app, yes, ap, short, quick_deployment, 'Node.js for quick deployment with  Docker containers.').
tech_stack(enterprise_app, yes, ap, short, security, 'Spring Security for secure enterprise apps  with partition tolerance.').
tech_stack(enterprise_app, yes, ap, short, learning_curve, 'Node.js for fast learning and easy  scalability.').
tech_stack(enterprise_app, yes, ap, short, integration, 'Node.js for seamless integration with  RESTful services.').
tech_stack(enterprise_app, yes, ap, short, compatibility, 'Spring Boot for compatibility with a  range of enterprise services.').
tech_stack(enterprise_app, yes, ap, short, maintainability, 'Spring Boot for maintainable  microservice architecture.').
tech_stack(enterprise_app, yes, ap, short, developer_experience, 'Node.js for a lightweight and  fast development experience.').
tech_stack(enterprise_app, yes, ap, long, performance, 'Spring Boot with Kafka and MongoDB for  highly available systems.').
tech_stack(enterprise_app, yes, ap, long, community_support, 'Spring Boot for long-term  community and enterprise support.').
tech_stack(enterprise_app, yes, ap, long, cost_effectiveness, 'Node.js with serverless  architecture for cost-effective scaling.').
tech_stack(enterprise_app, yes, ap, long, flexibility, 'Spring Boot with a microservices  architecture for maximum flexibility.').
tech_stack(enterprise_app, yes, ap, long, quick_deployment, 'Node.js with CI/CD pipelines for  rapid and continuous deployments.').
tech_stack(enterprise_app, yes, ap, long, security, 'Spring Security with OAuth for secure  enterprise applications.').
tech_stack(enterprise_app, yes, ap, long, learning_curve, 'Java with Spring Boot for continuous  enterprise-level learning.').
tech_stack(enterprise_app, yes, ap, long, integration, 'Spring Boot with Kubernetes for seamless  integration and orchestration.').
tech_stack(enterprise_app, yes, ap, long, compatibility, 'Node.js for compatibility with cloud native services.').
tech_stack(enterprise_app, yes, ap, long, maintainability, 'Spring Boot for maintainable and  well-structured microservices.').
tech_stack(enterprise_app, yes, ap, long, developer_experience, 'Spring Boot with advanced IDE  support for a smooth experience.').
% Match tech stacks based on user input
recommend_tech_stack(ProjectType, Scalability, AppType, Time, UserPreference, Recommendation) :-  tech_stack(ProjectType, Scalability, AppType, Time, UserPreference, Recommendation).
% Create the main interface
create_interface :-
new(Dialog, dialog('Tech Stack Recommendation')),
% Project Type Selection
send_list(Dialog, append, [
new(ProjectTypeMenu, menu(project_type, cycle)),
new(ScalabilityMenu, menu(scalability_needed, cycle)),
new(AppTypeMenu, menu(application_type, cycle)),
new(TimeRequirementMenu, menu(time_requirement, cycle)),
new(UserPreferenceMenu, menu(preference, cycle))
]),
% Populate the options in the menus
populate_menu(ProjectTypeMenu, project_type),
populate_menu(ScalabilityMenu, scalability_needed),
populate_menu(AppTypeMenu, application_type),
populate_menu(TimeRequirementMenu, time_requirement),
populate_menu(UserPreferenceMenu, preference),
% Add the recommendation button
send(Dialog, append, button('Get Recommendation',
message(@prolog, get_recommendation,
ProjectTypeMenu?selection,
ScalabilityMenu?selection,
AppTypeMenu?selection,
TimeRequirementMenu?selection,
UserPreferenceMenu?selection))),
% Add an exit button
send(Dialog, append, button('Exit', message(Dialog, destroy))),
% Display the dialog window
send(Dialog, open).
% Populate the menu with the options from the dynamic predicates
populate_menu(Menu, Predicate) :-
forall(call(Predicate, Value), send(Menu, append, Value)).
% Get recommendation based on user input
get_recommendation(ProjectType, Scalability, AppType, TimeRequirement, UserPreference) :-  (recommend_tech_stack(ProjectType, Scalability, AppType, TimeRequirement, UserPreference,  Recommendation) ->
send(@display, inform, string('Recommended Tech Stack: %s', Recommendation))  ; send(@display, inform, 'No matching recommendation found, please try again with  different inputs.')
).
% Entry point to run the application
:- initialization(create_interface).        
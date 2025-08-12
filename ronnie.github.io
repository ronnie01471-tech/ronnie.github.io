<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Professional WhatsApp Support | Sales Team</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&family=Roboto:wght@300;400;500&display=swap" rel="stylesheet">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            background: linear-gradient(135deg, #f8f9fa 0%, #e9ecef 100%);
            color: #343a40;
            font-family: 'Roboto', sans-serif;
            min-height: 100vh;
            padding: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
            line-height: 1.6;
        }
        
        .container {
            width: 100%;
            max-width: 900px;
            background: white;
            border-radius: 16px;
            box-shadow: 0 12px 35px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            animation: fadeIn 0.8s ease-out;
        }
        
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }
        
        header {
            background: linear-gradient(to right, #2c3e50, #4a6582);
            color: white;
            padding: 35px 40px;
            text-align: center;
            position: relative;
        }
        
        .logo-container {
            display: flex;
            align-items: center;
            justify-content: center;
            margin-bottom: 15px;
        }
        
        .whatsapp-logo {
            font-size: 48px;
            margin-right: 15px;
            filter: drop-shadow(0 2px 4px rgba(0,0,0,0.2));
            color: #25D366;
        }
        
        h1 {
            font-family: 'Montserrat', sans-serif;
            font-size: 2.5rem;
            font-weight: 700;
            margin-bottom: 10px;
            letter-spacing: 0.5px;
        }
        
        .subtitle {
            font-size: 1.3rem;
            opacity: 0.9;
            max-width: 700px;
            margin: 0 auto;
            font-weight: 300;
        }
        
        .content {
            padding: 40px;
            display: flex;
            flex-wrap: wrap;
            gap: 40px;
        }
        
        .chat-section {
            flex: 1;
            min-width: 300px;
            background: #f8fafc;
            border-radius: 16px;
            padding: 35px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.03);
            border: 1px solid #e2e8f0;
        }
        
        .section-title {
            color: #2c3e50;
            margin-bottom: 25px;
            font-size: 1.8rem;
            font-family: 'Montserrat', sans-serif;
            display: flex;
            align-items: center;
            gap: 12px;
            font-weight: 600;
        }
        
        .section-title i {
            font-size: 1.8rem;
            color: #4a6582;
        }
        
        .description {
            color: #495057;
            margin-bottom: 30px;
            font-size: 1.15rem;
            line-height: 1.7;
        }
        
        .whatsapp-btn {
            display: block;
            background: linear-gradient(to right, #25D366, #128C7E);
            color: white;
            text-align: center;
            padding: 22px;
            border-radius: 14px;
            text-decoration: none;
            font-weight: 600;
            font-size: 1.35rem;
            margin: 35px 0;
            transition: all 0.3s ease;
            box-shadow: 0 8px 25px rgba(37, 211, 102, 0.35);
            border: none;
            cursor: pointer;
            font-family: 'Montserrat', sans-serif;
            letter-spacing: 0.5px;
        }
        
        .whatsapp-btn:hover {
            transform: translateY(-3px);
            box-shadow: 0 12px 30px rgba(37, 211, 102, 0.45);
            background: linear-gradient(to right, #20c05a, #0f7a69);
        }
        
        .whatsapp-btn:active {
            transform: translateY(1px);
        }
        
        .whatsapp-btn i {
            margin-right: 12px;
            font-size: 1.5rem;
        }
        
        .agent-info {
            background: white;
            border-radius: 14px;
            padding: 25px;
            margin-top: 30px;
            border-left: 5px solid #4a6582;
            box-shadow: 0 6px 18px rgba(0, 0, 0, 0.06);
            text-align: center;
        }
        
        .agent-info p {
            font-size: 1.25rem;
            color: #2d3748;
            font-weight: 500;
        }
        
        .stats-section {
            background: #f8fafc;
            border-radius: 16px;
            padding: 35px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.03);
            flex: 1;
            min-width: 300px;
            border: 1px solid #e2e8f0;
        }
        
        .stats-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 25px;
            margin-top: 25px;
        }
        
        .stat-card {
            background: white;
            border-radius: 14px;
            padding: 30px 20px;
            text-align: center;
            box-shadow: 0 6px 18px rgba(0, 0, 0, 0.06);
            transition: all 0.3s ease;
            border: 1px solid #edf2f7;
        }
        
        .stat-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
        }
        
        .stat-card h3 {
            color: #2c3e50;
            font-size: 2.4rem;
            margin: 15px 0;
            font-weight: 700;
            font-family: 'Montserrat', sans-serif;
        }
        
        .stat-card p {
            color: #495057;
            font-size: 1.15rem;
            font-weight: 500;
        }
        
        .agent-list {
            margin-top: 40px;
            display: flex;
            flex-direction: column;
            gap: 25px;
        }
        
        .agent-item {
            background: white;
            border-radius: 14px;
            padding: 25px;
            box-shadow: 0 6px 18px rgba(0, 0, 0, 0.08);
            transition: all 0.3s ease;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }
        
        .agent-item:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.12);
        }
        
        .agent-details {
            text-align: left;
        }
        
        .agent-name {
            font-family: 'Montserrat', sans-serif;
            font-weight: 700;
            color: #2c3e50;
            font-size: 1.5rem;
            margin-bottom: 8px;
        }
        
        .agent-number {
            color: #495057;
            font-size: 1.2rem;
            font-weight: 500;
        }
        
        .agent-action {
            background: #4a6582;
            color: white;
            padding: 12px 25px;
            border-radius: 8px;
            text-decoration: none;
            font-weight: 600;
            transition: all 0.3s ease;
        }
        
        .agent-action:hover {
            background: #3b536d;
            transform: translateY(-2px);
        }
        
        footer {
            background: #2c3e50;
            text-align: center;
            padding: 30px;
            color: #e9ecef;
            font-size: 1.05rem;
            border-top: 1px solid #3d5066;
            font-weight: 400;
        }
        
        .link-generator {
            background: #f8fafc;
            border-radius: 14px;
            padding: 25px;
            margin-top: 30px;
            border-left: 5px solid #25D366;
            box-shadow: 0 6px 18px rgba(0, 0, 0, 0.06);
        }
        
        .link-generator h3 {
            color: #2c3e50;
            font-size: 1.5rem;
            margin-bottom: 15px;
            font-family: 'Montserrat', sans-serif;
        }
        
        .share-link {
            background: white;
            border: 1px solid #e2e8f0;
            border-radius: 8px;
            padding: 15px;
            margin-top: 10px;
            word-break: break-all;
            font-family: monospace;
            font-size: 1.1rem;
        }
        
        @media (max-width: 900px) {
            .content {
                flex-direction: column;
                padding: 30px;
                gap: 30px;
            }
            
            header {
                padding: 30px 25px;
            }
            
            h1 {
                font-size: 2.2rem;
            }
            
            .subtitle {
                font-size: 1.15rem;
            }
            
            .chat-section, .stats-section {
                padding: 30px;
            }
            
            .whatsapp-btn {
                padding: 20px;
                font-size: 1.25rem;
            }
            
            .agent-item {
                flex-direction: column;
                text-align: center;
                gap: 20px;
            }
            
            .agent-details {
                text-align: center;
            }
        }
        
        @media (max-width: 600px) {
            header {
                padding: 25px 20px;
            }
            
            .content {
                padding: 25px 20px;
            }
            
            .section-title {
                font-size: 1.5rem;
            }
            
            .description {
                font-size: 1.05rem;
            }
            
            .whatsapp-btn {
                font-size: 1.15rem;
                padding: 18px;
            }
            
            .stat-card h3 {
                font-size: 2rem;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <div class="logo-container">
                <i class="fab fa-whatsapp whatsapp-logo"></i>
                <h1>PROFESSIONAL SALES SUPPORT</h1>
            </div>
            <p class="subtitle">1:1 Balanced WhatsApp Support System</p>
        </header>
        
        <div class="content">
            <div class="chat-section">
                <h2 class="section-title"><i class="fas fa-headset"></i> Connect with Sales Team</h2>
                <p class="description">Click the button below to be connected with one of our professional sales consultants. Our system ensures equal distribution of customer inquiries.</p>
                
                <a href="#" class="whatsapp-btn" id="whatsappLink">
                    <i class="fab fa-whatsapp"></i> Chat on WhatsApp
                </a>
                
                <div class="agent-info">
                    <p id="assignedAgent">Click the button above to connect</p>
                </div>
                
                <div class="link-generator">
                    <h3>Your Personal Share Link:</h3>
                    <div class="share-link" id="shareLink">Click "Generate Link" below</div>
                    <button class="whatsapp-btn" id="generateLinkBtn" style="margin: 20px 0 0; background: #4a6582; padding: 15px; font-size: 1.1rem;">
                        <i class="fas fa-link"></i> Generate Shareable Link
                    </button>
                </div>
            </div>
            
            <div class="stats-section">
                <h2 class="section-title"><i class="fas fa-chart-pie"></i> Assignment Statistics</h2>
                <p class="description">Our balanced assignment system ensures fair distribution of customer inquiries.</p>
                
                <div class="stats-container">
                    <div class="stat-card">
                        <p>Total Assignments</p>
                        <h3 id="totalCount">0</h3>
                    </div>
                    <div class="stat-card">
                        <p>Ronnie</p>
                        <h3 id="countRonnie">0</h3>
                    </div>
                    <div class="stat-card">
                        <p>Jackson</p>
                        <h3 id="countJackson">0</h3>
                    </div>
                </div>
                
                <div class="agent-list">
                    <div class="agent-item">
                        <div class="agent-details">
                            <div class="agent-name">Ronnie</div>
                            <div class="agent-number">+852 5776 6275</div>
                        </div>
                        <a href="https://wa.me/85257766275" class="agent-action" target="_blank">
                            <i class="fab fa-whatsapp"></i> Direct Chat
                        </a>
                    </div>
                    
                    <div class="agent-item">
                        <div class="agent-details">
                            <div class="agent-name">Jackson</div>
                            <div class="agent-number">+852 5930 9300</div>
                        </div>
                        <a href="https://wa.me/85259309300" class="agent-action" target="_blank">
                            <i class="fab fa-whatsapp"></i> Direct Chat
                        </a>
                    </div>
                </div>
            </div>
        </div>
        
        <footer>
            <p>© 2023 Professional Sales Support | 1:1 Balanced Assignment System</p>
        </footer>
    </div>

    <script>
        // 客服配置
        const agents = [
            { 
                name: "Ronnie", 
                number: "85257766275"
            },
            { 
                name: "Jackson", 
                number: "85259309300"
            }
        ];

        // 从localStorage获取统计信息
        let stats = JSON.parse(localStorage.getItem('whatsappStats')) || {
            total: 0,
            countRonnie: 0,
            countJackson: 0,
            nextAgent: 0 // 0 for Ronnie, 1 for Jackson
        };

        // DOM元素
        const elements = {
            whatsappLink: document.getElementById('whatsappLink'),
            assignedAgent: document.getElementById('assignedAgent'),
            totalCount: document.getElementById('totalCount'),
            countRonnie: document.getElementById('countRonnie'),
            countJackson: document.getElementById('countJackson'),
            generateLinkBtn: document.getElementById('generateLinkBtn'),
            shareLink: document.getElementById('shareLink')
        };

        // 初始化页面
        function initPage() {
            // 更新统计显示
            updateStatsDisplay();
            
            // 设置WhatsApp按钮事件
            elements.whatsappLink.addEventListener('click', handleWhatsAppClick);
            
            // 设置生成链接按钮事件
            elements.generateLinkBtn.addEventListener('click', generateShareLink);
        }

        // 更新统计显示
        function updateStatsDisplay() {
            elements.totalCount.textContent = stats.total;
            elements.countRonnie.textContent = stats.countRonnie;
            elements.countJackson.textContent = stats.countJackson;
        }

        // 分配客服 - 严格的1:1轮询
        function assignAgent() {
            // 根据nextAgent值分配客服
            const agent = agents[stats.nextAgent];
            
            // 更新下一个要分配的客服
            stats.nextAgent = (stats.nextAgent + 1) % 2;
            
            return agent;
        }

        // 处理WhatsApp按钮点击
        function handleWhatsAppClick(e) {
            e.preventDefault();
            
            const agent = assignAgent();
            const whatsappUrl = `https://wa.me/${agent.number}`;
            
            // 更新统计
            stats.total++;
            if (agent.name === "Ronnie") {
                stats.countRonnie++;
            } else {
                stats.countJackson++;
            }
            
            // 保存到本地存储
            localStorage.setItem('whatsappStats', JSON.stringify(stats));
            
            // 更新显示
            updateStatsDisplay();
            elements.assignedAgent.innerHTML = `<strong>Assigned to:</strong> ${agent.name}`;
            
            // 打开WhatsApp
            window.open(whatsappUrl, '_blank');
        }

        // 生成可分享链接
        function generateShareLink() {
            // 创建Blob对象
            const blob = new Blob([document.documentElement.outerHTML], {type: 'text/html'});
            
            // 创建Object URL
            const url = URL.createObjectURL(blob);
            
            // 显示生成的链接
            elements.shareLink.textContent = url;
            
            // 创建复制按钮
            const copyBtn = document.createElement('button');
            copyBtn.textContent = 'Copy Link';
            copyBtn.style.marginTop = '15px';
            copyBtn.style.padding = '10px 20px';
            copyBtn.style.background = '#4a6582';
            copyBtn.style.color = 'white';
            copyBtn.style.border = 'none';
            copyBtn.style.borderRadius = '6px';
            copyBtn.style.cursor = 'pointer';
            copyBtn.style.fontFamily = "'Montserrat', sans-serif";
            copyBtn.style.fontWeight = '600';
            
            copyBtn.addEventListener('click', function() {
                navigator.clipboard.writeText(url)
                    .then(() => {
                        copyBtn.textContent = 'Copied!';
                        setTimeout(() => {
                            copyBtn.textContent = 'Copy Link';
                        }, 2000);
                    });
            });
            
            // 添加复制按钮
            if (!document.getElementById('copyLinkBtn')) {
                const linkContainer = document.querySelector('.link-generator');
                copyBtn.id = 'copyLinkBtn';
                linkContainer.appendChild(copyBtn);
            }
        }

        // 页面加载完成后初始化
        window.addEventListener('DOMContentLoaded', initPage);
    </script>
</body>
</html>

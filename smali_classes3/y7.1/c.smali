.class public abstract Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 76

    const-string/jumbo v72, "root/token/token"

    const-string/jumbo v73, "root/vers/version"

    const-string/jumbo v0, "root/application/1/im/maxsize1to1"

    const-string/jumbo v1, "root/application/1/im/maxsize1toM"

    const-string/jumbo v2, "root/application/1/im/fthttpfallback"

    const-string/jumbo v3, "root/application/1/messaging/filetransfer/fthttpfallback"

    const-string/jumbo v4, "root/application/1/im/MaxSize"

    const-string/jumbo v5, "root/application/1/messaging/chat/MaxSize"

    const-string/jumbo v6, "root/application/1/cpm/standalonemsg/MaxSizeStandalone"

    const-string/jumbo v7, "root/application/1/messaging/standalonemsg/maxsize"

    const-string/jumbo v8, "root/application/1/clientcontrol/1tomanyselectedtech"

    const-string/jumbo v9, "root/application/1/messaging/1tomanyselectedtech"

    const-string/jumbo v10, "root/application/1/clientcontrol/max1tomanyrecipients"

    const-string/jumbo v11, "root/application/1/messaging/max1tomanyrecipients"

    const-string/jumbo v12, "root/application/1/clientcontrol/ftmax1tomanyrecipients"

    const-string/jumbo v13, "root/application/1/messaging/filetransfer/ftmax1tomanyrecipients"

    const-string/jumbo v14, "root/application/1/services/chatauth"

    const-string/jumbo v15, "root/application/1/services/standalonemsgauth"

    const-string/jumbo v16, "root/application/1/ux/messagingux"

    const-string/jumbo v17, "root/application/1/serviceproviderext/joyn/messaging/deliverytimeout"

    const-string/jumbo v18, "root/application/1/im/ftwarnsize"

    const-string/jumbo v19, "root/application/1/messaging/filetransfer/ftwarnsize"

    const-string/jumbo v20, "root/application/1/im/maxsizefiletr"

    const-string/jumbo v21, "root/application/1/messaging/filetransfer/MaxSizeFileTr"

    const-string/jumbo v22, "root/application/1/im/ext/maxsizeextrafiletr"

    const-string/jumbo v23, "root/application/1/messaging/ext/maxsizeextrafiletr"

    const-string/jumbo v24, "root/application/1/im/ext/maxsizep2aimage"

    const-string/jumbo v25, "root/application/1/messaging/ext/maxsizep2aimage"

    const-string/jumbo v26, "root/application/1/im/autaccept"

    const-string/jumbo v27, "root/application/1/messaging/chat/autaccept"

    const-string/jumbo v28, "root/application/1/im/fthttpcspwd"

    const-string/jumbo v29, "root/application/1/messaging/filetransfer/fthttpcspwd"

    const-string/jumbo v30, "root/application/1/im/fthttpcsuser"

    const-string/jumbo v31, "root/application/1/messaging/filetransfer/fthttpcsuser"

    const-string/jumbo v32, "root/application/1/im/ext/ftMSRPMaxSizeFileTr"

    const-string/jumbo v33, "root/application/1/ux/msgfbdefault"

    const-string/jumbo v34, "root/application/1/im/maxsizefiletrincoming"

    const-string/jumbo v35, "root/application/1/im/ext/max_adhoc_closed_group_size"

    const-string/jumbo v36, "root/application/1/im/autacceptgroupchat"

    const-string/jumbo v37, "root/application/1/messaging/chat/autacceptgroupchat"

    const-string/jumbo v38, "root/application/1/im/max_adhoc_group_size"

    const-string/jumbo v39, "root/application/1/messaging/chat/max_adhoc_group_size"

    const-string/jumbo v40, "root/application/1/im/conf-fcty-uri"

    const-string/jumbo v41, "root/application/1/messaging/chat/conf-fcty-uri"

    const-string/jumbo v42, "root/application/1/im/imcapalwayson"

    const-string/jumbo v43, "root/application/1/presence/source-throttlepublish"

    const-string/jumbo v44, "root/application/1/ux/ext/cancelMessageUX"

    const-string/jumbo v45, "root/application/1/ux/ext/extendedMessageUX"

    const-string/jumbo v46, "root/application/1/ux/ext/recallTimeInterval"

    const-string/jumbo v47, "root/application/1/ux/ext/editTimeInterval"

    const-string/jumbo v48, "root/application/1/ux/ext/editCount"

    const-string/jumbo v49, "root/application/1/serviceproviderext/joyn/ux/useraliasauth"

    const-string/jumbo v50, "root/application/1/ux/useraliasauth"

    const-string/jumbo v51, "root/application/1/ux/ext/realtimeUserAliasAuth"

    const-string/jumbo v52, "root/application/1/im/ext/freedataexpireTime"

    const-string/jumbo v53, "root/application/1/messaging/chatbot/ChatbotDirectory"

    const-string/jumbo v54, "root/application/1/messaging/chatbot/BotinfoFQDNRoot"

    const-string/jumbo v55, "root/application/1/messaging/chatbot/specificchatbotslist"

    const-string/jumbo v56, "root/application/1/serviceproviderext/chatbot/storehome"

    const-string/jumbo v57, "root/application/1/serviceproviderext/chatbot/storecategories"

    const-string/jumbo v58, "root/application/1/serviceproviderext/chatbot/Username"

    const-string/jumbo v59, "root/application/1/serviceproviderext/chatbot/Password"

    const-string/jumbo v60, "root/application/1/messaging/chatbot/chatbotmsgtech"

    const-string/jumbo v61, "root/application/1/services/geolocpushauth"

    const-string/jumbo v62, "root/application/1/messaging/chatbot/IdentityInEnrichedSearch"

    const-string/jumbo v63, "root/application/1/serviceproviderext/chatbot/chatbotdirectorysite"

    const-string/jumbo v64, "root/application/1/messaging/application/0/ext/chatbot/chatbotdirectorysite"

    const-string/jumbo v65, "root/application/1/messaging/ext/chatbot/chatbotdirectorysite"

    const-string/jumbo v66, "root/application/1/messaging/displaynotificationswitch"

    const-string/jumbo v67, "root/serviceproviderext/spgurl"

    const-string/jumbo v68, "root/application/1/serviceproviderext/spgUrl"

    const-string/jumbo v69, "root/serviceproviderext/params-url"

    const-string/jumbo v70, "root/application/1/serviceproviderext/params-url"

    const-string/jumbo v71, "root/services/rcsdisabledstate"

    const-string/jumbo v74, "root/application/0/public_user_identity_list/0/public_user_identity"

    const-string/jumbo v75, "root/application/0/public_user_identity_list/0/public_user_identity2"

    filled-new-array/range {v0 .. v75}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)J
    .locals 8

    sget-object v0, Ly7/b;->a:Ly7/b;

    invoke-virtual {v0, p0}, Ly7/b;->a(I)Ly7/d;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMassFileTransfer()Z

    move-result v0

    const-string/jumbo v1, "root/application/1/im/maxsizefiletr"

    if-eqz v0, :cond_0

    const-string/jumbo v2, "root/application/1/im/ext/maxsizeextrafiletr"

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x2800

    goto :goto_2

    :cond_2
    :goto_1
    const v2, 0x19000

    :goto_2
    if-eqz v0, :cond_4

    const-string/jumbo v0, "root/application/1/messaging/ext/maxsizeextrafiletr"

    invoke-virtual {p0, v0}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_3

    invoke-virtual {p0, v1}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    move-wide v0, v6

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "root/application/1/messaging/filetransfer/MaxSizeFileTr"

    invoke-virtual {p0, v0}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    cmp-long p0, v0, v4

    if-gtz p0, :cond_5

    int-to-long v2, v2

    goto :goto_4

    :cond_5
    move-wide v2, v0

    :cond_6
    :goto_4
    const/16 p0, 0x400

    int-to-long v0, p0

    mul-long/2addr v2, v0

    return-wide v2
.end method

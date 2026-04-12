.class public LY6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)V
    .locals 2

    add-int/lit16 v0, p0, -0x12c

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x12d

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "===============Plug-in Error=============== \nError Code : 301\nError : ERROR_PLUGIN_REQUEST_TYPE_NOT_SET\nDetail : Request value must exist at the EXTRA_PLUGIN_REQUEST_TYPE key of the Intent. (value : 100/200/300)\n===============Plug-in Error===============\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    add-int/lit16 v0, p0, -0xc8

    const-string v1, " \n===============Plug-in Error===============\nError Code : "

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nError : ERROR_ACTION_INFO_NULL\nDetail : Failed to get ACTION_INFO data from resource file of Plug-in app.\n===============Plug-in Error===============\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nError : ERROR_APP_INFO_NULL\nDetail : Failed to get APP_INFO data from resource file of Plug-in app.\n===============Plug-in Error===============\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nError : ERROR_APP_CONTEXT\nDetail : Failed to get context from Plug-in App.\n===============Plug-in Error===============\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nError : ERROR_CLASS_NOT_FOUND\nDetail : There are no class or package to run Intent.\n===============Plug-in Error===============\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, p0, -0x64

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :pswitch_4
    const-string p0, " \n===============Plug-in Error===============\nError Code : 103\nError : ERROR_PLUGIN_CONTENT_MIME_TYPE\nDetail : The mime type of file from Intent is unknown.\n===============Plug-in Error===============\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_5
    const-string p0, " \n===============Plug-in Error===============\nError Code : 102\nError : ERROR_PLUGIN_CONTENT_LIST_EMPTY\nDetail : Request value must exist at the EXTRA_PLUGIN_CONTENT_LIST key of the Intent. \n===============Plug-in Error===============\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_6
    const-string p0, " \n===============Plug-in Error===============\nError Code : 101\nError : ERROR_JSON_DATA_EMPTY\nDetail : Json string is empty or invalid\n===============Plug-in Error===============\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const-string v0, "\nError : Undefined error code.\nDetail : Undefined error code.\n===============Plug-in Error===============\n"

    invoke-static {p0, v1, v0}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v0, "Plugin/ErrorLog"

    invoke-static {v0, p0}, LY6/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

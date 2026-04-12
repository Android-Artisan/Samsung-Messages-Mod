.class public final enum LDh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:LDh/a;

.field public static final enum c:LDh/b;

.field public static final enum i:LDh/b;

.field public static final synthetic j:[LDh/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, LDh/b;

    sget v3, LCh/e;->conversations:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, "CONVERSATION_PICKER"

    const-string v5, "ConversationPicker"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LDh/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LDh/b;->c:LDh/b;

    new-instance v0, LDh/b;

    sget v10, LCh/e;->search_section_name_contacts:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v11, "CONTACT_PICKER"

    const-string v12, "ContactPicker"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LDh/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LDh/b;->i:LDh/b;

    filled-new-array {v6, v0}, [LDh/b;

    move-result-object v0

    sput-object v0, LDh/b;->j:[LDh/b;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    new-instance v0, LDh/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDh/a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LDh/b;->b:LDh/a;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LDh/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDh/b;
    .locals 1

    const-class v0, LDh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDh/b;

    return-object p0
.end method

.method public static values()[LDh/b;
    .locals 1

    sget-object v0, LDh/b;->j:[LDh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDh/b;

    return-object v0
.end method

.class public final synthetic Lcom/samsung/android/sdk/scs/ai/visual/c2pa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->a(Lcom/samsung/android/feature/SemFloatingFeature;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

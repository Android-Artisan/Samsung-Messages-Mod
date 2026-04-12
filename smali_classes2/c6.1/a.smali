.class public Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lc6/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lc6/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lc6/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lc6/a;->m:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, p0, Lc6/a;->n:Ljava/lang/String;

    iput-object p1, p0, Lc6/a;->p:Ljava/lang/String;

    const-string p1, "init csc feature"

    const-string v1, "CM/CscFeatureDataSource"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "CscFeature_Common_DisablePhoneNumberFormatting"

    invoke-virtual {p1, v2}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lc6/a;->a:Z

    const-string v2, "CscFeature_Contact_SetPropertyForPreloadedContact"

    invoke-virtual {p1, v2}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReadOnly"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lc6/a;->b:Z

    const-string v2, "CscFeature_VoiceCall_ReplaceGsmCharToAndroidFormat"

    invoke-virtual {p1, v2}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lc6/a;->c:Z

    const-string v2, "CscFeature_Contact_DisableSIMContacts"

    invoke-virtual {p1, v2}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lc6/a;->d:Z

    const-string v2, "CscFeature_Contact_ConfigTelNumType"

    invoke-virtual {p1, v2}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RadioType"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lc6/a;->e:Z

    const-string v2, "CscFeature_Contact_ConfigOpStyleVariation"

    invoke-virtual {p1, v2}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc6/a;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "OpStyle is null"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const-string v3, "SKT"

    const-string v4, "KTT"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "LGT"

    const-string v4, "KOO"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "CHM"

    const-string v4, "CHC"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "CTC"

    const-string v4, "CHU"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x3

    const-string v3, "DCM"

    const-string v4, "SBM"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "KDDI"

    const-string v4, "RKT"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "SJP"

    const-string v4, "UQM"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x4

    const-string v3, "VZW"

    const-string v4, "ATT"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "AIO"

    const-string v4, "SPR"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "BST"

    const-string v4, "VMU"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "XAS"

    const-string v4, "TMB"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "USC"

    const-string v4, "TFN"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ACG"

    const-string v4, "TMK"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "LRA"

    const-string v4, "XAA"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "CCT"

    const-string v4, "ATC"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x5

    const-string v3, "ZTA"

    const-string v4, "CTI"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "CTU"

    const-string v4, "COM"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "CHL"

    const-string v4, "PET"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "CTP"

    const-string v4, "TCE"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "CPA"

    const-string v4, "PGU"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "NEN"

    const-string v4, "PCT"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "CDR"

    const-string v4, "CRC"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ECO"

    const/4 v4, 0x6

    const-string v5, "CHT"

    invoke-static {v2, v1, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x7

    const-string v3, "XSA"

    const-string v4, "VAU"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "VAP"

    const-string v4, "TLP"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "TEL"

    const-string v4, "OPS"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "OPP"

    const-string v4, "BSTAUS"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x8

    const-string v3, "MGF"

    const-string v4, "MTS"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "SCA"

    const-string v4, "SER"

    invoke-static {v2, v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "SVZ"

    const/16 v4, 0x9

    const-string v5, "FTM"

    invoke-static {v2, v1, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ORO"

    const-string v3, "AMO"

    invoke-static {v4, v1, v2, v4, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "IDE"

    const-string v3, "ORS"

    invoke-static {v4, v1, v2, v4, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ROM"

    const/16 v3, 0xa

    const-string v5, "BRI"

    invoke-static {v4, v1, v2, v3, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "TGY"

    const/16 v4, 0xb

    const-string v5, "CAN"

    invoke-static {v3, v1, v2, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "FMC"

    const-string v3, "RWA"

    invoke-static {v4, v1, v2, v4, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "RWC"

    const-string v3, "BMA"

    invoke-static {v4, v1, v2, v4, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "BMC"

    const-string v3, "VMC"

    invoke-static {v4, v1, v2, v4, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "BMR"

    const-string v3, "XAC"

    invoke-static {v4, v1, v2, v4, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "VTR"

    const-string v3, "FIZ"

    invoke-static {v4, v1, v2, v4, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lc6/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lc6/a;->o:I

    :cond_2
    :goto_0
    const-string v1, "CscFeature_Contact_EnableAssistDialing"

    invoke-virtual {p1, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lc6/a;->g:Z

    const-string v1, "CscFeature_Contact_ConfigDialActionChameleonOff"

    invoke-virtual {p1, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc6/a;->h:Ljava/lang/String;

    const-string v1, "CscFeature_Contact_ConfigImsOpStyle"

    invoke-virtual {p1, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc6/a;->i:Ljava/lang/String;

    const-string v1, "CscFeature_Contact_EnableDocomoAccountAsDefault"

    invoke-virtual {p1, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lc6/a;->j:Z

    const-string v1, "CscFeature_Contact_EnableCallerIdSearch4Korea"

    invoke-virtual {p1, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lc6/a;->k:Z

    const-string v1, "CscFeature_Contact_ANRConfig"

    invoke-virtual {p1, v1}, Lcom/samsung/android/feature/SemCscFeature;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lc6/a;->l:I

    const-string v1, "CscFeature_Contact_ConfigAddressField"

    invoke-virtual {p1, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc6/a;->m:Ljava/lang/String;

    const-string v1, "CscFeature_Contact_ConfigReplaceLabelSet"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc6/a;->n:Ljava/lang/String;

    const-string v0, "CscFeature_Common_ConfigCarrierMatchingForMultiSim"

    invoke-virtual {p1, v0}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc6/a;->p:Ljava/lang/String;

    :goto_1
    return-void
.end method

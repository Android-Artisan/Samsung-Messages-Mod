.class public final Landroidx/car/app/model/ParkedOnlyOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/r;


# instance fields
.field private final mListener:Landroidx/car/app/model/r;


# direct methods
.method private constructor <init>(Landroidx/car/app/model/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Landroidx/car/app/model/r;

    return-void
.end method

.method public static create(Landroidx/car/app/model/r;)Landroidx/car/app/model/ParkedOnlyOnClickListener;
    .locals 1

    new-instance v0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/model/r;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ParkedOnlyOnClickListener;-><init>(Landroidx/car/app/model/r;)V

    return-object v0
.end method


# virtual methods
.method public onClick()V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Landroidx/car/app/model/r;

    invoke-interface {p0}, Landroidx/car/app/model/r;->onClick()V

    return-void
.end method

.class public final Lb0/S;
.super Lf0/N;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb0/W0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf0/N;-><init>(Lf0/s0;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LT9/a;

    sget p1, LP0/d;->Y:I

    iput p1, p0, Lf0/N;->a:I

    return-void
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lf0/N;->a:I

    sget-object p1, LW0/y;->d:LW0/y;

    const p1, 0x1100a3

    const-string v0, "60"

    if-ne p0, p1, :cond_0

    return-object v0

    :cond_0
    const p1, 0x1100a4

    if-ne p0, p1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "100"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LO9/f;->street_camera_portrait_style_title:I

    return p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lf0/N;->a:I

    const-string v0, "_portrait_style_slide"

    invoke-static {p1, v0, p0}, LA/c0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigPortraitStyleSlide"

    return-object p0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lb0/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

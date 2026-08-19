.class public final Lb0/f0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Landroid/util/SparseBooleanArray;

.field public c:LP5/g;

.field public d:Lb0/b1$a;

.field public e:Lb0/h0;

.field public f:Lb0/g0;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public static A(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v0, ""

    invoke-static {p1, v0, p0}, LA/c0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v1, ","

    invoke-static {v0, p0, p1, v1}, LA/O;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lb0/b1;->e(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Landroid/util/Size;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_0
    const/16 p0, 0x780

    if-ne v0, p0, :cond_1

    const/16 p0, 0x438

    if-ne v1, p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 p0, 0xf00

    if-ne v0, p0, :cond_2

    const/16 p0, 0x870

    if-ne v1, p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/16 p0, 0x500

    if-ne v0, p0, :cond_3

    const/16 p0, 0x2d0

    if-ne v1, p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/16 p0, 0x280

    if-lt v0, p0, :cond_4

    const/16 p0, 0x1e0

    if-ne v1, p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static j(ILb0/b1$a;Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lb0/b1$a;->a(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lb0/b1$a;->a(I)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static r(I)Z
    .locals 5

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LF3/f;->O(I)LP5/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Landroid/media/MediaRecorder;

    const v2, 0x8004

    invoke-virtual {v0, v2, v1}, LP5/g;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;LP5/g;)Z
    .locals 8

    const-string v0, "isNeedMutexHdr: qualityStr: "

    const-string v1, ", fpsStr: "

    invoke-static {v0, p0, v1, p1}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ComponentConfigVideoQuality"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x1e

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    const-string v7, ", quality: "

    invoke-static {v0, p0, v1, p1, v7}, LA/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", fps: "

    invoke-static {p0, v6, v2, p1}, LA/O;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int p0, v6, v2

    iget-object p1, p2, LP5/g;->x3:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    sget-object p1, Ld6/h;->q2:Ld6/J;

    invoke-virtual {p2, p1}, LP5/g;->G0(Ld6/J;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, LP5/g;->x3:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p2, LP5/g;->x3:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-static {p0}, Lb0/b1;->d(I)I

    move-result p1

    xor-int/2addr p0, p1

    const/16 p2, 0x800

    if-le p1, p2, :cond_2

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    if-eq p0, v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v3
.end method

.method public static u(IILP5/g;)Z
    .locals 3

    invoke-static {p2}, LP5/h;->Z(LP5/g;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/H0;

    iget v2, v1, LP5/H0;->a:I

    if-ne v2, p0, :cond_1

    iget v2, v1, LP5/H0;->b:I

    if-ne v2, p1, :cond_1

    const/16 v2, 0x3c

    iget v1, v1, LP5/H0;->c:I

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/t;

    iget v0, p1, Lcom/android/camera/data/data/t;->a:I

    iget v1, p1, Lcom/android/camera/data/data/t;->d:I

    iget v2, p1, Lcom/android/camera/data/data/t;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/t;->c:LP5/g;

    invoke-virtual {p0, v0, v2, v1, p1}, Lb0/f0;->w(IIILP5/g;)V

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "checkValueValid: invalid value: "

    invoke-static {p0, p2}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final disableUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->supprotedItemsSize(Ljava/util/List;)I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lb0/f0;->o(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lb0/f0;->h:I

    if-nez p0, :cond_0

    const-string p0, "6"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb0/b1;->d(I)I

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p1, p0}, Lb0/f0;->A(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LO9/f;->pref_video_quality_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigVideoQuality"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result p0

    const-string v0, "pref_video_quality_key_"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa1

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xd6

    const-string v1, "pref_camera_super_night_video_quality"

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const-string p0, "pref_video_quality_key"

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "pref_camera_fastmotion_quality"

    return-object p0

    :cond_4
    invoke-static {v0, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "pref_camera_pro_video_quality"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_fun_video_quality"

    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lb0/f0;->o(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoQuality"

    return-object p0
.end method

.method public final h(ILjava/util/ArrayList;Lb0/b1$a;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LF3/f;->O(I)LP5/g;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, LP5/h;->R1(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LP5/g;->w()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LP5/h;->Q3(LP5/g;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-virtual {v7, v1, v0}, LP5/g;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lb0/f0;->i(Ljava/util/ArrayList;Ljava/util/List;Lb0/b1$a;Ljava/util/List;ILP5/g;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Ljava/util/List;Lb0/b1$a;Ljava/util/List;ILP5/g;)V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x51e

    invoke-static {v0, p3, p4}, Lb0/f0;->j(ILb0/b1$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x618

    if-ne v3, v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/16 v0, 0x61e

    invoke-static {v0, p3, p4}, Lb0/f0;->j(ILb0/b1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v0, 0x63c

    invoke-static {v0, p3, p4}, Lb0/f0;->j(ILb0/b1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v2, p6}, Lb0/f0;->u(IILP5/g;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-static {p6}, LP5/h;->I3(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0xb00

    const/16 v1, 0x630

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Ls0/b;->Z()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Ls0/b;->Y()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    const/16 p0, 0x71e

    invoke-static {p0, p3, p4}, Lb0/f0;->j(ILb0/b1$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 p0, 0x73c

    invoke-static {p0, p3, p4}, Lb0/f0;->j(ILb0/b1$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->e5()Z

    move-result p0

    const/16 v0, 0x18

    if-nez p0, :cond_d

    goto/16 :goto_7

    :cond_d
    new-instance p0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_7

    :cond_e
    const/16 p0, 0x800

    if-eqz p4, :cond_10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lb0/b1;->d(I)I

    move-result v4

    if-ne v4, p0, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    invoke-static {}, LP5/g;->e()I

    move-result v4

    invoke-static {p5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    const/16 v3, 0x818

    if-nez p4, :cond_12

    goto :goto_5

    :cond_12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_13

    goto :goto_6

    :cond_14
    :goto_5
    invoke-static {p0, v0, p6}, LP5/h;->D1(IILP5/g;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v3, p3, p4}, Lb0/f0;->j(ILb0/b1$a;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_15

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/16 p0, 0x81e

    invoke-static {p0, p3, p4}, Lb0/f0;->j(ILb0/b1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/16 p0, 0x83c

    invoke-static {p0, p3, p4}, Lb0/f0;->j(ILb0/b1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v1, v2, p6}, Lb0/f0;->u(IILP5/g;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/16 p0, 0x878

    invoke-static {p0, p3, p4}, Lb0/f0;->j(ILb0/b1$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p6}, LP5/h;->q3(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_7
    invoke-static {}, LP5/g;->f()I

    move-result p0

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->e5()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1e00

    const/16 v3, 0x10e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p5, p0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0xbb900

    invoke-static {p0, v0, p6}, LP5/h;->D1(IILP5/g;)Z

    move-result p2

    if-eqz p2, :cond_19

    const p2, 0xbb918

    invoke-static {p2, p3, p4}, Lb0/f0;->j(ILb0/b1$a;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_19

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/16 p2, 0x1e

    invoke-static {p0, p2, p6}, LP5/h;->D1(IILP5/g;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0xbb91e

    invoke-static {p0, p3, p4}, Lb0/f0;->j(ILb0/b1$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lb0/f0;->g:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb0/b1;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lb0/f0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lb0/f0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public final o(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb0/f0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb0/b1;->e(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lb0/f0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p2, p0, Lb0/f0;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lb0/b1;->d(I)I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {p2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lb0/b1;->d(I)I

    move-result v7

    if-ne v3, v7, :cond_6

    xor-int/2addr v6, v7

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_2

    invoke-static {v3, v5}, Lb0/f0;->A(II)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lb0/f0;->p(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p2, p0, Lb0/f0;->a:Landroid/util/SparseBooleanArray;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lb0/b1;->d(I)I

    move-result v3

    xor-int/2addr v0, v3

    move v4, v1

    :goto_3
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_e

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lb0/b1;->d(I)I

    move-result v6

    xor-int/2addr v5, v6

    if-ne v0, v5, :cond_d

    if-le v6, v3, :cond_b

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    move v4, v6

    goto :goto_4

    :cond_c
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4, v0}, Lb0/f0;->A(II)Ljava/lang/String;

    move-result-object v2

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    invoke-virtual {p0, p1, v2, p3}, Lb0/f0;->p(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, p1}, Lb0/f0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lb0/f0;->p(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Lb0/b1;->e(Ljava/lang/String;)I

    move-result v0

    if-nez p3, :cond_3

    iget-object p3, p0, Lb0/f0;->d:Lb0/b1$a;

    if-eqz p3, :cond_3

    invoke-static {v0}, Lb0/b1;->d(I)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v2, p3, Lb0/b1$a;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p3, Lb0/b1$a;->a:Ljava/util/List;

    or-int v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "specifiedRange  empty!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p3, Lb0/b1$a;->c:I

    if-lt v1, v2, :cond_2

    iget v2, p3, Lb0/b1$a;->b:I

    if-gt v1, v2, :cond_2

    iget v1, p3, Lb0/b1$a;->e:I

    if-lt v0, v1, :cond_2

    iget p3, p3, Lb0/b1$a;->d:I

    if-gt v0, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lb0/f0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final q(Lb0/b1$a;Ljava/util/ArrayList;ILP5/g;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "8,120"

    const-string v8, "8,60"

    const-string v9, "8,24"

    const-string v10, "6,60"

    const-string v12, "6,24"

    const-string v13, "3001"

    const-string v14, "8"

    const-string v7, "6"

    const-string v11, "5"

    const-string v15, "3001,24"

    const/16 v16, 0x6

    const/4 v3, 0x0

    iput v3, v0, Lb0/f0;->h:I

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/v;->r(I)Z

    move-result v17

    if-eqz v17, :cond_1

    sget-boolean v17, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->y()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb0/f0;->B([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lb0/b1$a;->a:Ljava/util/List;

    const/16 v17, 0x61e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x61e

    goto :goto_0

    :cond_0
    const/16 v2, 0x51e

    :goto_0
    iput v2, v0, Lb0/f0;->h:I

    :cond_1
    invoke-static {v5, v4}, Lcom/android/camera/data/data/j;->d0(ILP5/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v4, LP5/g;->x3:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    sget-object v2, Ld6/h;->q2:Ld6/J;

    invoke-virtual {v4, v2}, LP5/g;->G0(Ld6/J;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LP5/g;->x3:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, v4, LP5/g;->x3:Ljava/util/ArrayList;

    new-instance v3, Lb0/b1$a;

    invoke-direct {v3}, Lb0/b1$a;-><init>()V

    iput-object v3, v0, Lb0/f0;->d:Lb0/b1$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lb0/f0;->d:Lb0/b1$a;

    const/16 v3, 0x800

    iput v3, v2, Lb0/b1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v2, Lb0/b1$a;->e:I

    iput v3, v2, Lb0/b1$a;->d:I

    :goto_1
    const/16 v2, 0x61e

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lb0/f0;->d:Lb0/b1$a;

    iput-object v2, v3, Lb0/b1$a;->a:Ljava/util/List;

    goto :goto_1

    :goto_2
    iput v2, v0, Lb0/f0;->h:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, Lb0/f0;->d:Lb0/b1$a;

    :goto_3
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v2

    const/16 v3, 0x600

    if-eqz v2, :cond_8

    iget-object v2, v4, LP5/g;->y3:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    sget-object v2, Ld6/h;->r2:Ld6/J;

    invoke-virtual {v4, v2}, LP5/g;->G0(Ld6/J;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LP5/g;->y3:Ljava/util/ArrayList;

    :cond_5
    iget-object v2, v4, LP5/g;->y3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_6

    iput-object v2, v1, Lb0/b1$a;->a:Ljava/util/List;

    :goto_4
    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    iget-object v2, v0, Lb0/f0;->c:LP5/g;

    invoke-static {v2}, LP5/h;->I3(LP5/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x700

    iput v2, v1, Lb0/b1$a;->b:I

    iput v3, v1, Lb0/b1$a;->c:I

    :goto_5
    const/16 v2, 0x1e

    goto :goto_6

    :cond_7
    iput v3, v1, Lb0/b1$a;->c:I

    iput v3, v1, Lb0/b1$a;->b:I

    goto :goto_5

    :goto_6
    iput v2, v1, Lb0/b1$a;->e:I

    iput v2, v1, Lb0/b1$a;->d:I

    goto :goto_4

    :goto_7
    iput-boolean v2, v1, Lb0/b1$a;->f:Z

    const/16 v2, 0x61e

    iput v2, v0, Lb0/f0;->h:I

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/v;->I(I)Z

    move-result v18

    const/16 v3, 0xe3

    move/from16 v19, v2

    const/16 v2, 0x500

    if-eqz v18, :cond_c

    if-eq v5, v3, :cond_c

    const/16 v3, 0xd6

    if-eq v5, v3, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/v;->A()Z

    move-result v3

    if-nez v3, :cond_c

    iput v2, v1, Lb0/b1$a;->c:I

    iput v2, v1, Lb0/b1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, Lb0/b1$a;->e:I

    iput v3, v1, Lb0/b1$a;->d:I

    const/16 v3, 0x51e

    iput v3, v0, Lb0/f0;->h:I

    invoke-static {}, Lcom/android/camera/data/data/h;->U()I

    move-result v3

    const/16 v2, 0xc8

    if-eq v3, v2, :cond_a

    iget-object v2, v4, LP5/g;->A3:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    sget-object v2, Ld6/h;->s2:Ld6/J;

    invoke-virtual {v4, v2}, LP5/g;->G0(Ld6/J;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LP5/g;->A3:Ljava/util/ArrayList;

    :cond_9
    iget-object v2, v4, LP5/g;->A3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x600

    iput v3, v1, Lb0/b1$a;->b:I

    const/16 v2, 0x61e

    iput v2, v0, Lb0/f0;->h:I

    :cond_a
    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    iput-object v2, v1, Lb0/b1$a;->a:Ljava/util/List;

    goto :goto_9

    :goto_a
    iput-boolean v2, v1, Lb0/b1$a;->f:Z

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    if-eqz v4, :cond_e

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/android/camera/data/data/h;->p0(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v20

    if-nez v20, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/16 v3, 0x500

    goto :goto_c

    :cond_e
    move-object v3, v0

    move/from16 v20, v2

    move v0, v5

    const/4 v2, 0x0

    goto/16 :goto_1b

    :goto_c
    iput v3, v1, Lb0/b1$a;->c:I

    iput v3, v1, Lb0/b1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, Lb0/b1$a;->e:I

    iput v3, v1, Lb0/b1$a;->d:I

    const/16 v3, 0x51e

    iput v3, v0, Lb0/f0;->h:I

    iget-object v3, v4, LP5/g;->E0:[Ljava/lang/String;

    move/from16 v20, v2

    iget-object v2, v4, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v3, :cond_1d

    sget-object v3, Ld6/h;->h:Ld6/J;

    invoke-virtual {v3}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget v5, Ld6/K;->a:I

    invoke-static {v2, v3, v5}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    array-length v5, v3

    if-lez v5, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_d
    array-length v0, v3

    if-ge v2, v0, :cond_19

    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v22, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_f

    goto/16 :goto_e

    :cond_f
    const/16 v22, 0x9

    goto/16 :goto_e

    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_10

    goto :goto_e

    :cond_10
    const/16 v22, 0x8

    goto :goto_e

    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_11

    goto :goto_e

    :cond_11
    const/16 v22, 0x7

    goto :goto_e

    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_12

    goto :goto_e

    :cond_12
    move/from16 v22, v16

    goto :goto_e

    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_13

    goto :goto_e

    :cond_13
    const/16 v22, 0x5

    goto :goto_e

    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_14

    goto :goto_e

    :cond_14
    const/16 v22, 0x4

    goto :goto_e

    :sswitch_6
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_15

    goto :goto_e

    :cond_15
    const/16 v22, 0x3

    goto :goto_e

    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_16

    goto :goto_e

    :cond_16
    const/16 v22, 0x2

    goto :goto_e

    :sswitch_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_17

    goto :goto_e

    :cond_17
    const/16 v22, 0x1

    goto :goto_e

    :sswitch_9
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    goto :goto_e

    :cond_18
    const/16 v22, 0x0

    :goto_e
    packed-switch v22, :pswitch_data_0

    move-object/from16 v22, v3

    const-string v3, "getComponentConfigVideoQuality unknown quality: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v6

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_f

    :pswitch_0
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v0, v23

    goto :goto_f

    :pswitch_1
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v8

    goto :goto_f

    :pswitch_2
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v9

    goto :goto_f

    :pswitch_3
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v10

    goto :goto_f

    :pswitch_4
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v12

    goto :goto_f

    :pswitch_5
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v13

    goto :goto_f

    :pswitch_6
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v14

    goto :goto_f

    :pswitch_7
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v7

    goto :goto_f

    :pswitch_8
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v11

    goto :goto_f

    :pswitch_9
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v15

    :goto_f
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    add-int/2addr v2, v0

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_10

    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_10
    iput-object v0, v4, LP5/g;->E0:[Ljava/lang/String;

    goto :goto_11

    :cond_1b
    move-object/from16 v21, v2

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v4, LP5/g;->E0:[Ljava/lang/String;

    goto :goto_11

    :cond_1c
    move-object/from16 v21, v2

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v4, LP5/g;->E0:[Ljava/lang/String;

    goto :goto_11

    :cond_1d
    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_11
    iget-object v0, v4, LP5/g;->E0:[Ljava/lang/String;

    if-eqz v0, :cond_1e

    array-length v3, v0

    if-nez v3, :cond_1f

    :cond_1e
    move-object/from16 v3, p0

    goto :goto_15

    :cond_1f
    array-length v3, v0

    move v5, v2

    :goto_12
    if-ge v5, v3, :cond_21

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    const/16 v8, 0x8

    if-ge v7, v6, :cond_20

    shl-int/2addr v6, v8

    iput v6, v1, Lb0/b1$a;->b:I

    :cond_20
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_12

    :cond_21
    iget v3, v1, Lb0/b1$a;->b:I

    const/16 v5, 0x600

    if-lt v3, v5, :cond_22

    const/16 v5, 0x61e

    move-object/from16 v3, p0

    iput v5, v3, Lb0/f0;->h:I

    goto :goto_13

    :cond_22
    move-object/from16 v3, p0

    :goto_13
    invoke-static {v0}, Lb0/f0;->B([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lb0/b1$a;->a:Ljava/util/List;

    :cond_23
    move/from16 v0, p5

    :cond_24
    :goto_14
    const/4 v5, 0x1

    goto/16 :goto_1a

    :goto_15
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->I4()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, LP5/g;->F0:Ljava/lang/Boolean;

    if-nez v0, :cond_28

    sget-object v0, Ld6/h;->d:Ld6/J;

    invoke-virtual {v0}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LP5/g;->F0:Ljava/lang/Boolean;

    goto :goto_18

    :cond_25
    const v5, 0xbabe

    move-object/from16 v6, v21

    invoke-static {v6, v0, v5}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_27

    array-length v5, v0

    if-eqz v5, :cond_27

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_16

    :cond_26
    move v0, v2

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LP5/g;->F0:Ljava/lang/Boolean;

    :cond_28
    :goto_18
    iget-object v0, v4, LP5/g;->F0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    move/from16 v0, p5

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/android/camera/data/data/h;->p0(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_19

    :cond_29
    move/from16 v0, p5

    const/4 v5, 0x0

    :goto_19
    invoke-static {v0, v5}, Lcom/android/camera/data/data/h;->p0(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v5

    if-nez v5, :cond_24

    :cond_2a
    const/16 v5, 0x600

    iput v5, v1, Lb0/b1$a;->b:I

    const/16 v5, 0x61e

    iput v5, v3, Lb0/f0;->h:I

    goto :goto_14

    :goto_1a
    iput-boolean v5, v1, Lb0/b1$a;->f:Z

    const/4 v5, 0x1

    goto :goto_1c

    :goto_1b
    move v5, v2

    :goto_1c
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static/range {p4 .. p4}, LP5/h;->f2(LP5/g;)Z

    move-result v2

    if-nez v2, :cond_2b

    const/16 v2, 0x800

    iput v2, v1, Lb0/b1$a;->c:I

    iput v2, v1, Lb0/b1$a;->b:I

    const/16 v2, 0x1e

    iput v2, v1, Lb0/b1$a;->e:I

    iput v2, v1, Lb0/b1$a;->d:I

    :cond_2b
    const/4 v2, 0x1

    iput-boolean v2, v1, Lb0/b1$a;->f:Z

    const/16 v2, 0x81e

    iput v2, v3, Lb0/f0;->h:I

    const/4 v2, 0x1

    :cond_2c
    const/16 v6, 0x18

    const/16 v7, 0x3c

    if-nez v20, :cond_2e

    if-nez v5, :cond_2e

    if-nez v19, :cond_2e

    if-nez v2, :cond_2e

    const/16 v2, 0xe3

    if-eq v0, v2, :cond_2e

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v8, Lb0/U;

    invoke-virtual {v2, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/U;

    invoke-virtual {v2, v0}, Lb0/U;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "2.39x1"

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    const-string v8, "2.39x1_new"

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    iput v6, v1, Lb0/b1$a;->e:I

    iput v7, v1, Lb0/b1$a;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb0/b1$a;->f:Z

    const/16 v2, 0x61e

    iput v2, v3, Lb0/f0;->h:I

    :cond_2e
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v2

    if-eqz v2, :cond_32

    iput v6, v1, Lb0/b1$a;->e:I

    iput v7, v1, Lb0/b1$a;->d:I

    const/16 v2, 0x500

    iput v2, v1, Lb0/b1$a;->c:I

    const/16 v6, 0x800

    iput v6, v1, Lb0/b1$a;->b:I

    invoke-static {}, Lk0/a;->g()I

    move-result v8

    invoke-static {v8}, Lb0/f0;->r(I)Z

    move-result v8

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v9}, Lw7/b;->N()Z

    move-result v9

    if-nez v9, :cond_30

    if-eqz v8, :cond_2f

    const/16 v2, 0x600

    :cond_2f
    iput v2, v1, Lb0/b1$a;->b:I

    const/16 v2, 0x1e

    iput v2, v1, Lb0/b1$a;->d:I

    :cond_30
    const/4 v2, 0x1

    iput-boolean v2, v1, Lb0/b1$a;->f:Z

    if-eqz v8, :cond_31

    const/16 v2, 0x61e

    goto :goto_1d

    :cond_31
    const/16 v2, 0x51e

    :goto_1d
    iput v2, v3, Lb0/f0;->h:I

    goto :goto_1e

    :cond_32
    const/16 v6, 0x800

    :goto_1e
    invoke-static {}, Lcom/android/camera/module/L;->l()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-static {}, Lcom/android/camera/module/L;->g()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_1f

    :cond_33
    const/16 v2, 0x600

    const/4 v7, 0x1

    goto :goto_22

    :cond_34
    :goto_1f
    invoke-static {}, Lcom/android/camera/data/data/h;->C0()Z

    move-result v2

    if-eqz v2, :cond_33

    iget v2, v1, Lb0/b1$a;->d:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lb0/b1$a;->d:I

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->q1()Z

    move-result v2

    if-nez v2, :cond_35

    const/16 v2, 0x600

    iput v2, v1, Lb0/b1$a;->b:I

    :goto_20
    const/4 v7, 0x1

    goto :goto_21

    :cond_35
    const/16 v2, 0x600

    goto :goto_20

    :goto_21
    iput-boolean v7, v1, Lb0/b1$a;->f:Z

    :goto_22
    iget v8, v3, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v8}, Lcom/android/camera/data/data/v;->F(I)Z

    move-result v8

    if-eqz v8, :cond_36

    const/16 v8, 0x61e

    iput v8, v3, Lb0/f0;->h:I

    const/16 v8, 0x1e

    iput v8, v1, Lb0/b1$a;->d:I

    iput-boolean v7, v1, Lb0/b1$a;->f:Z

    :cond_36
    if-nez v20, :cond_39

    if-nez v5, :cond_39

    const-string v5, "104"

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/j;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-static {}, Ls0/b;->Y()Z

    move-result v5

    if-nez v5, :cond_38

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_23

    :cond_37
    move v2, v6

    :goto_23
    iput v2, v1, Lb0/b1$a;->b:I

    :cond_38
    const/16 v2, 0x1e

    iput v2, v1, Lb0/b1$a;->e:I

    iput v2, v1, Lb0/b1$a;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb0/b1$a;->f:Z

    const/16 v5, 0x61e

    iput v5, v3, Lb0/f0;->h:I

    goto :goto_24

    :cond_39
    const/4 v2, 0x1

    :goto_24
    const/16 v5, 0xb4

    if-ne v0, v5, :cond_3a

    iput-boolean v2, v1, Lb0/b1$a;->f:Z

    :cond_3a
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3b

    iput-boolean v2, v1, Lb0/b1$a;->f:Z

    :cond_3b
    iget v6, v3, Lb0/f0;->h:I

    if-nez v6, :cond_48

    const/16 v6, 0xa1

    if-eq v0, v6, :cond_46

    const/16 v6, 0xa2

    const/16 v7, 0x618

    if-eq v0, v6, :cond_41

    if-eq v0, v5, :cond_40

    const/16 v5, 0xd6

    if-eq v0, v5, :cond_3d

    const/16 v5, 0xe3

    if-eq v0, v5, :cond_3c

    move/from16 v0, p3

    goto/16 :goto_25

    :cond_3c
    iput v7, v3, Lb0/f0;->h:I

    goto/16 :goto_26

    :cond_3d
    invoke-static/range {p4 .. p4}, Lcom/android/camera/data/data/m;->i(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iput v7, v3, Lb0/f0;->h:I

    goto/16 :goto_26

    :cond_3e
    move/from16 v0, p3

    if-ne v0, v2, :cond_3f

    const/16 v2, 0x61e

    iput v2, v3, Lb0/f0;->h:I

    goto/16 :goto_26

    :cond_3f
    if-nez v0, :cond_47

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/b1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lb0/f0;->h:I

    goto :goto_26

    :cond_40
    const/16 v0, 0x61e

    iput v0, v3, Lb0/f0;->h:I

    goto :goto_26

    :cond_41
    move-object/from16 v5, p2

    move/from16 v0, p3

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-static/range {p4 .. p4}, Lcom/android/camera/data/data/m;->i(LP5/g;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    iput v7, v3, Lb0/f0;->h:I

    goto :goto_26

    :cond_42
    if-ne v0, v2, :cond_43

    const/16 v2, 0x61e

    iput v2, v3, Lb0/f0;->h:I

    goto :goto_26

    :cond_43
    if-nez v0, :cond_47

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/b1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lb0/f0;->h:I

    goto :goto_26

    :cond_44
    :goto_25
    if-ne v0, v2, :cond_45

    const/16 v2, 0x61e

    iput v2, v3, Lb0/f0;->h:I

    goto :goto_26

    :cond_45
    if-nez v0, :cond_47

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/b1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lb0/f0;->h:I

    goto :goto_26

    :cond_46
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v()V

    const/16 v0, 0x61e

    iput v0, v3, Lb0/f0;->h:I

    :cond_47
    :goto_26
    iget v0, v3, Lb0/f0;->h:I

    invoke-virtual {v1, v0}, Lb0/b1$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_48

    iget v0, v1, Lb0/b1$a;->b:I

    iget v1, v1, Lb0/b1$a;->d:I

    or-int/2addr v0, v1

    iput v0, v3, Lb0/f0;->h:I

    :cond_48
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_9
        0x35 -> :sswitch_8
        0x36 -> :sswitch_7
        0x38 -> :sswitch_6
        0x17e91e -> :sswitch_5
        0x193778 -> :sswitch_4
        0x1937f0 -> :sswitch_3
        0x1a2036 -> :sswitch_2
        0x1a20ae -> :sswitch_1
        0x329e2bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(II)Z
    .locals 0

    invoke-static {p1, p2}, Lb0/f0;->A(II)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p2, p1}, Lb0/f0;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final v(ILjava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb0/f0;->h(ILjava/util/ArrayList;Lb0/b1$a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Lb0/b1;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown quality"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(IIILP5/g;)V
    .locals 21
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v0, "ComponentConfigVideoQuality::reInit"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput v8, v7, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->P()LP5/g;

    move-result-object v0

    iput-object v0, v7, Lb0/f0;->c:LP5/g;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lb0/b1$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lb0/b1$a;->f:Z

    const v1, 0xbb900

    iput v1, v12, Lb0/b1$a;->b:I

    const/16 v1, 0x500

    iput v1, v12, Lb0/b1$a;->c:I

    const/16 v14, 0x78

    iput v14, v12, Lb0/b1$a;->d:I

    const/16 v1, 0x18

    iput v1, v12, Lb0/b1$a;->e:I

    const/16 v15, 0x1e

    const/16 v1, 0x800

    if-eqz p3, :cond_0

    iput v1, v12, Lb0/b1$a;->b:I

    iput v15, v12, Lb0/b1$a;->d:I

    :cond_0
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->x()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-class v5, Landroid/media/MediaRecorder;

    const/16 v4, 0x618

    const/16 v3, 0x81e

    const/16 v13, 0x61e

    const/16 v19, 0x0

    const/16 v14, 0xa1

    const-string v1, "ComponentConfigVideoQuality"

    if-eq v8, v14, :cond_22

    const/16 v14, 0xa2

    const/16 v15, 0x600

    if-eq v8, v14, :cond_15

    const/16 v14, 0xa4

    if-eq v8, v14, :cond_c

    const/16 v14, 0xa9

    if-eq v8, v14, :cond_9

    const/16 v14, 0xb4

    if-eq v8, v14, :cond_c

    const/16 v2, 0xcc

    if-eq v8, v2, :cond_8

    const/16 v2, 0xd6

    if-eq v8, v2, :cond_4

    const/16 v2, 0xd9

    if-eq v8, v2, :cond_3

    const/16 v2, 0xdc

    if-eq v8, v2, :cond_22

    const/16 v2, 0xe3

    if-eq v8, v2, :cond_2

    packed-switch v8, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lb0/f0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :pswitch_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    move-object/from16 v2, v19

    goto :goto_0

    :cond_5
    iget-object v2, v10, LP5/g;->C3:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    sget-object v2, Ld6/h;->v2:Ld6/J;

    invoke-virtual {v10, v2}, LP5/g;->G0(Ld6/J;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v10, LP5/g;->C3:Ljava/util/ArrayList;

    :cond_6
    iget-object v2, v10, LP5/g;->C3:Ljava/util/ArrayList;

    :goto_0
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v14, 0x1e

    goto :goto_1

    :cond_7
    iput v15, v12, Lb0/b1$a;->b:I

    const/16 v14, 0x1e

    iput v14, v12, Lb0/b1$a;->d:I

    goto :goto_1

    :cond_8
    const/16 v14, 0x1e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/16 v3, 0x800

    const/16 v14, 0x1e

    iput v3, v12, Lb0/b1$a;->b:I

    iput v14, v12, Lb0/b1$a;->d:I

    iput v14, v12, Lb0/b1$a;->e:I

    if-nez v9, :cond_a

    invoke-virtual {v7, v2, v6, v12}, Lb0/f0;->h(ILjava/util/ArrayList;Lb0/b1$a;)V

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    if-ne v9, v2, :cond_b

    invoke-static/range {p4 .. p4}, LP5/h;->R1(LP5/g;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {p4 .. p4}, LP5/h;->Q3(LP5/g;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_b
    :goto_1
    move-object v4, v0

    move-object/from16 v14, v19

    :goto_2
    const/16 v13, 0x51e

    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_c
    if-nez v10, :cond_d

    move-object/from16 v14, v19

    goto :goto_4

    :cond_d
    const v3, 0x8004

    invoke-virtual {v10, v3, v5}, LP5/g;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v14

    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static/range {p4 .. p4}, LP5/h;->f2(LP5/g;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v10, :cond_e

    move-object/from16 v0, v19

    goto :goto_5

    :cond_e
    iget-object v0, v10, LP5/g;->B3:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    sget-object v0, Ld6/h;->t2:Ld6/J;

    invoke-virtual {v10, v0}, LP5/g;->G0(Ld6/J;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LP5/g;->B3:Ljava/util/ArrayList;

    :cond_f
    iget-object v0, v10, LP5/g;->B3:Ljava/util/ArrayList;

    :cond_10
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static/range {p4 .. p4}, LP5/h;->i3(LP5/g;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "current lens not support video log, but pro video log enabled. close pro video log now!"

    const/4 v4, 0x0

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v4}, Lcom/android/camera/data/data/o;->z0(IZ)V

    :cond_11
    iget v3, v7, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/v;->z(I)V

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/v;->w()Z

    move-result v4

    const-string v13, "reInit: isCinemasterOnlineOn = "

    invoke-static {v13, v4}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v1, v13, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_12

    sget-boolean v0, Lw7/c;->c:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x600

    iput v0, v12, Lb0/b1$a;->c:I

    iput v0, v12, Lb0/b1$a;->b:I

    const/16 v0, 0x1e

    iput v0, v12, Lb0/b1$a;->d:I

    :cond_12
    const/16 v3, 0x3c

    goto :goto_6

    :cond_13
    iget-object v0, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x3c

    iput v3, v12, Lb0/b1$a;->d:I

    :goto_6
    if-nez v9, :cond_14

    invoke-virtual {v7, v2, v6, v12}, Lb0/f0;->h(ILjava/util/ArrayList;Lb0/b1$a;)V

    :cond_14
    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_15
    const/16 v3, 0x3c

    if-nez v9, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v10, :cond_16

    move-object/from16 v2, v19

    goto :goto_7

    :cond_16
    iget-object v2, v10, LP5/g;->C3:Ljava/util/ArrayList;

    if-nez v2, :cond_17

    sget-object v2, Ld6/h;->v2:Ld6/J;

    invoke-virtual {v10, v2}, LP5/g;->G0(Ld6/J;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v10, LP5/g;->C3:Ljava/util/ArrayList;

    :cond_17
    iget-object v2, v10, LP5/g;->C3:Ljava/util/ArrayList;

    :goto_7
    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v4, 0x1e

    goto/16 :goto_1

    :cond_18
    const/16 v2, 0x600

    iput v2, v12, Lb0/b1$a;->b:I

    const/16 v4, 0x1e

    iput v4, v12, Lb0/b1$a;->d:I

    goto/16 :goto_1

    :cond_19
    const/16 v4, 0x1e

    invoke-static {}, Ls0/b;->Z()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {}, Ls0/b;->Y()Z

    move-result v13

    if-nez v13, :cond_1a

    iput v4, v12, Lb0/b1$a;->d:I

    const/16 v4, 0x800

    iput v4, v12, Lb0/b1$a;->b:I

    :cond_1a
    invoke-virtual {v7, v2, v6, v12}, Lb0/f0;->h(ILjava/util/ArrayList;Lb0/b1$a;)V

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->M1()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->d()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    iget-object v2, v7, Lb0/f0;->g:Ljava/util/HashMap;

    if-nez v2, :cond_20

    if-eqz v10, :cond_20

    iget-object v2, v10, LP5/g;->t1:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    sget-object v2, Ld6/h;->P:Ld6/J;

    invoke-virtual {v2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget v4, Ld6/K;->a:I

    iget-object v13, v10, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v13, v2, v4}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    goto :goto_8

    :cond_1b
    move-object/from16 v2, v19

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "isVideMultiSatSupported: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    const-string v13, "CameraCapabilities"

    invoke-static {v13, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    const/4 v2, 0x1

    goto :goto_9

    :cond_1c
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v10, LP5/g;->t1:Ljava/lang/Boolean;

    :cond_1d
    iget-object v2, v10, LP5/g;->t1:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v7, Lb0/f0;->g:Ljava/util/HashMap;

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v2

    iget-object v2, v2, LF3/f;->a:LF3/b;

    invoke-interface {v2}, LF3/a;->L()[I

    move-result-object v2

    if-eqz v2, :cond_20

    array-length v4, v2

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v4, :cond_20

    aget v14, v2, v13

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1f

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v3

    invoke-virtual {v3, v14}, LF3/f;->O(I)LP5/g;

    move-result-object v3

    iget-object v15, v3, LP5/g;->z3:Ljava/util/ArrayList;

    if-nez v15, :cond_1e

    sget-object v15, Ld6/h;->Q:Ld6/J;

    invoke-virtual {v3, v15}, LP5/g;->G0(Ld6/J;)Ljava/util/ArrayList;

    move-result-object v15

    iput-object v15, v3, LP5/g;->z3:Ljava/util/ArrayList;

    :cond_1e
    iget-object v3, v3, LP5/g;->z3:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1f

    iget-object v15, v7, Lb0/f0;->g:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x3c

    goto :goto_a

    :cond_20
    move-object v4, v0

    move-object/from16 v14, v19

    const/16 v13, 0x51e

    const/4 v15, 0x1

    goto :goto_b

    :cond_21
    const/4 v2, 0x1

    if-ne v9, v2, :cond_b

    invoke-static/range {p4 .. p4}, LP5/h;->R1(LP5/g;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {p4 .. p4}, LP5/h;->Q3(LP5/g;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :cond_22
    :pswitch_2
    iget v2, v10, LP5/g;->b:I

    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v10, v2, v3}, LP5/g;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v14

    const/16 v13, 0x51e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->v()V

    const/16 v2, 0x61e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    goto/16 :goto_3

    :goto_b
    if-nez v14, :cond_24

    if-nez v10, :cond_23

    move-object/from16 v0, v19

    goto :goto_c

    :cond_23
    const v0, 0x8004

    invoke-virtual {v10, v0, v5}, LP5/g;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :goto_c
    move-object v2, v0

    goto :goto_d

    :cond_24
    move-object v2, v14

    :goto_d
    move-object/from16 v0, p0

    move-object v14, v1

    move-object v1, v11

    const/16 v5, 0x81e

    const/16 v17, 0x3c

    move-object v3, v12

    const/16 v13, 0x618

    const/16 v13, 0x51e

    move/from16 v5, p2

    move-object/from16 v18, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lb0/f0;->i(Ljava/util/ArrayList;Ljava/util/List;Lb0/b1$a;Ljava/util/List;ILP5/g;)V

    if-eqz v15, :cond_25

    move-object/from16 v6, v18

    goto :goto_e

    :cond_25
    move-object v6, v11

    :goto_e
    new-instance v5, Lb0/b1$a;

    invoke-direct {v5}, Lb0/b1$a;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb0/b1;->d(I)I

    move-result v2

    xor-int/2addr v1, v2

    iget v3, v5, Lb0/b1$a;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lb0/b1$a;->b:I

    iget v3, v5, Lb0/b1$a;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, Lb0/b1$a;->c:I

    iget v2, v5, Lb0/b1$a;->d:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v5, Lb0/b1$a;->d:I

    iget v2, v5, Lb0/b1$a;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v5, Lb0/b1$a;->e:I

    goto :goto_f

    :cond_26
    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object v6, v5

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lb0/f0;->q(Lb0/b1$a;Ljava/util/ArrayList;ILP5/g;I)V

    if-eqz v15, :cond_27

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lb0/f0;->q(Lb0/b1$a;Ljava/util/ArrayList;ILP5/g;I)V

    goto :goto_10

    :cond_27
    iget-object v0, v6, Lb0/b1$a;->a:Ljava/util/List;

    if-nez v0, :cond_28

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iput-object v11, v6, Lb0/b1$a;->a:Ljava/util/List;

    :cond_28
    move-object v12, v6

    :goto_10
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lb0/b1$a;->a(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_11

    :cond_29
    iput-object v1, v7, Lb0/f0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v0, v1

    goto :goto_13

    :cond_2a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, Lb0/b1$a;->a(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_12

    :cond_2b
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_38

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_2d

    iget-boolean v5, v6, Lb0/b1$a;->f:Z

    if-eqz v5, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v5, 0x0

    goto :goto_16

    :cond_2d
    :goto_15
    const/4 v5, 0x1

    :goto_16
    if-eq v3, v13, :cond_37

    const/16 v9, 0x618

    if-eq v3, v9, :cond_36

    const/16 v11, 0x61e

    if-eq v3, v11, :cond_35

    const/16 v12, 0x63c

    if-eq v3, v12, :cond_34

    const/16 v12, 0x818

    if-eq v3, v12, :cond_33

    const/16 v12, 0x81e

    if-eq v3, v12, :cond_32

    const/16 v15, 0x83c

    if-eq v3, v15, :cond_31

    const/16 v15, 0x878

    if-eq v3, v15, :cond_30

    const v15, 0xbb918

    if-eq v3, v15, :cond_2f

    const v15, 0xbb91e

    if-eq v3, v15, :cond_2e

    move-object/from16 v9, v19

    move-object v11, v9

    const/4 v3, -0x1

    :goto_17
    const/16 v15, 0x1e

    const/16 v16, 0x78

    goto/16 :goto_1a

    :cond_2e
    sget v3, LO9/c;->ic_config_8k_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    sget v9, LO9/f;->pref_video_quality_entry_8kuhd:I

    invoke-virtual {v15, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "3001"

    :goto_18
    move-object v11, v15

    goto :goto_17

    :cond_2f
    sget v3, LO9/c;->ic_config_8k_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v15, LO9/f;->pref_video_quality_entry_8k_24fps_uhd:I

    invoke-virtual {v9, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "3001,24"

    goto :goto_18

    :cond_30
    sget v3, LO9/c;->ic_config_4k_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v15, LO9/f;->pref_video_quality_entry_4kuhd:I

    const/16 v16, 0x78

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v15, v11}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "8,120"

    :goto_19
    move-object v11, v15

    const/16 v15, 0x1e

    goto/16 :goto_1a

    :cond_31
    const/16 v16, 0x78

    sget v3, LO9/c;->ic_config_4k_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v11, LO9/f;->pref_video_quality_entry_4kuhd_60fps:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v11, v15}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "8,60"

    goto :goto_19

    :cond_32
    const/16 v16, 0x78

    sget v3, LO9/c;->ic_config_4k_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v11, LO9/f;->pref_video_quality_entry_4kuhd:I

    const/16 v15, 0x1e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v11, v15}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "8"

    goto :goto_19

    :cond_33
    const/16 v12, 0x81e

    const/16 v16, 0x78

    sget v3, LO9/c;->ic_config_4k_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v11, LO9/f;->pref_video_quality_entry_4kuhd_24fps:I

    invoke-virtual {v9, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "8,24"

    goto :goto_19

    :cond_34
    const/16 v12, 0x81e

    const/16 v16, 0x78

    sget v3, LO9/c;->ic_config_1080p_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v11, LO9/f;->pref_video_quality_entry_1080p_60fps:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v11, v15}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "6,60"

    goto :goto_19

    :cond_35
    const/16 v12, 0x81e

    const/16 v16, 0x78

    sget v3, LO9/c;->ic_config_1080p_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v11, LO9/f;->pref_video_quality_entry_1080p:I

    const/16 v15, 0x1e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v11, v15}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "6"

    goto/16 :goto_19

    :cond_36
    const/16 v12, 0x81e

    const/16 v16, 0x78

    sget v3, LO9/c;->ic_config_1080p_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v11, LO9/f;->pref_video_quality_entry_1080p_24fps:I

    invoke-virtual {v9, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "6,24"

    goto/16 :goto_19

    :cond_37
    const/16 v12, 0x81e

    const/16 v16, 0x78

    sget v3, LO9/c;->ic_config_720p_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v11, LO9/f;->pref_video_quality_entry_720p:I

    const/16 v15, 0x1e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "5"

    :goto_1a
    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, -0x1

    iput v13, v12, Lcom/android/camera/data/data/d;->d:I

    iput v13, v12, Lcom/android/camera/data/data/d;->e:I

    iput v13, v12, Lcom/android/camera/data/data/d;->i:I

    iput v13, v12, Lcom/android/camera/data/data/d;->j:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    const/4 v15, 0x0

    iput v15, v12, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v3, v12, Lcom/android/camera/data/data/d;->c:I

    iput v3, v12, Lcom/android/camera/data/data/d;->f:I

    iput v13, v12, Lcom/android/camera/data/data/d;->g:I

    iput-object v9, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const/4 v3, 0x1

    xor-int/2addr v5, v3

    iput-boolean v5, v12, Lcom/android/camera/data/data/d;->s:Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/16 v13, 0x51e

    goto/16 :goto_14

    :cond_38
    iput-object v1, v7, Lb0/f0;->a:Landroid/util/SparseBooleanArray;

    iput-object v2, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v1, :cond_3b

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_1c

    :cond_39
    invoke-virtual/range {p0 .. p1}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/b1;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lb0/b1;->d(I)I

    move-result v1

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_3a

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_3a
    iget-object v3, v7, Lb0/f0;->e:Lb0/h0;

    invoke-virtual {v3, v0, v6, v2}, Lb0/h0;->g(Landroid/util/SparseBooleanArray;Lb0/b1$a;Landroid/util/SparseBooleanArray;)V

    iget-object v3, v7, Lb0/f0;->f:Lb0/g0;

    invoke-virtual {v3, v0, v6, v1, v2}, Lb0/g0;->h(Landroid/util/SparseBooleanArray;Lb0/b1$a;ILandroid/util/SparseBooleanArray;)V

    :cond_3b
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reInit, mode: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, LP5/h;->i(LP5/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lb0/f0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final x(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lb0/f0;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1, p2}, LA/B2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-super {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lb0/f0;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {p2, v1, v0}, LA/B2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

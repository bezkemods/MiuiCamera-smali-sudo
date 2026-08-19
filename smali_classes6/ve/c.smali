.class public final Lve/c;
.super Lve/a;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/Bitmap;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public p:Z

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILjava/lang/String;F)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lve/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lve/c;->m:Landroid/graphics/Bitmap;

    iput p2, p0, Lve/c;->n:I

    const-string p1, "PendantBitmap"

    iput-object p1, p0, Lve/c;->o:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lve/c;->r:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lve/c;->s:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p2, 0xff

    int-to-float p2, p2

    mul-float/2addr p2, p4

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p1, p0, Lve/c;->t:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(LPe/a;Ljava/lang/String;)V
    .locals 7

    const-string v0, "requestLayerGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lve/a;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lve/c;->p:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, LPe/a;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p2

    iget v2, p0, Lve/c;->n:I

    int-to-float v3, v2

    iget v4, p0, Lve/a;->g:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p0, Lve/a;->h:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {p1, v3, v4, v6}, LPe/a;->k(FFF)V

    rem-int/lit16 v2, v2, 0xb4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lve/a;->g:I

    iget v4, p0, Lve/a;->h:I

    sub-int v6, v2, v4

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v2, v5

    invoke-virtual {p1, v6, v2}, LPe/a;->l(FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lve/a;->h:I

    int-to-float v4, v4

    iget v5, p0, Lve/a;->g:I

    int-to-float v5, v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lve/c;->s:Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lve/a;->g:I

    int-to-float v4, v4

    iget v5, p0, Lve/a;->h:I

    int-to-float v5, v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lve/c;->s:Landroid/graphics/RectF;

    :goto_0
    iget-object v2, p0, Lve/c;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lve/c;->q:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_3

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_3
    iget-object v3, p0, Lve/c;->r:Landroid/graphics/Rect;

    iget-object v4, p0, Lve/c;->s:Landroid/graphics/RectF;

    iget-object v5, p0, Lve/c;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v5, v3, v4, v2}, LPe/a;->e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, p2}, LPe/a;->j(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "doDraw: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, LA/m2;->d(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lve/c;->o:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Landroid/util/Size;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lve/c;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lve/c;->r:Landroid/graphics/Rect;

    iget p0, p0, Lve/c;->n:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object p0
.end method

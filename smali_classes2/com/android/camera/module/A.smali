.class public final Lcom/android/camera/module/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/C;


# instance fields
.field public a:LO5/d;

.field public b:Lf6/c;

.field public final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\' \'HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/android/camera/module/A;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(LGe/a;Landroid/view/Surface;IIZ)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/module/A;->a:LO5/d;

    if-nez p1, :cond_0

    new-instance p1, LO5/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LO5/d;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/module/A;->a:LO5/d;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/A;->a:LO5/d;

    invoke-virtual {p1, p3, p4}, Lf6/a;->g(II)V

    iget-object p1, p0, Lcom/android/camera/module/A;->b:Lf6/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf6/n;->g()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/A;->c:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lf6/c;

    const/high16 p3, -0x10000

    invoke-static {p3, p1}, LL0/d0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lf6/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object p2, p0, Lcom/android/camera/module/A;->b:Lf6/c;

    iget-object p1, p0, Lcom/android/camera/module/A;->a:LO5/d;

    new-instance p3, LQ0/c;

    new-instance p4, Landroid/graphics/Rect;

    iget-object p5, p0, Lcom/android/camera/module/A;->b:Lf6/c;

    invoke-virtual {p5}, Lf6/n;->d()I

    move-result p5

    const/16 v0, 0x64

    add-int/2addr p5, v0

    iget-object p0, p0, Lcom/android/camera/module/A;->b:Lf6/c;

    invoke-virtual {p0}, Lf6/n;->a()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {p4, v0, v0, p5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p3, p2, p4}, LQ0/c;-><init>(Lf6/b;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, LO5/d;->b(LQ0/b;)V

    return-void
.end method

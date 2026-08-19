.class public final LP9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/location/Location;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:J

.field public I:Landroid/util/Size;

.field public J:I

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Lv9/f;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lec/b;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:LH/m;

.field public U:LH/m;

.field public V:LH/m;

.field public W:I

.field public X:Z

.field public Y:LP0/c;

.field public Z:Z

.field public a:Z

.field public a0:B

.field public b:Z

.field public b0:Z

.field public c:Z

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:Z

.field public e0:I

.field public f:I

.field public f0:I

.field public g:Z

.field public g0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

.field public h:Z

.field public h0:Z

.field public i:Landroid/util/Size;

.field public i0:J

.field public j:Landroid/util/Size;

.field public j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/Size;

.field public k0:Landroid/graphics/Rect;

.field public l:I

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public m0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

.field public n:I

.field public n0:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LP9/p;->C:Ljava/lang/String;

    sget-object v0, LA/R2;->c:LA/R2;

    const/16 v0, 0x57

    iput v0, p0, LP9/p;->Q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LP9/p;->Z:Z

    iput-byte v0, p0, LP9/p;->a0:B

    iput-boolean v0, p0, LP9/p;->b0:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LP9/p;->P:Lec/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lec/b;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LP9/p;->P:Lec/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lec/b;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LP9/p;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LP9/p;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LP9/p;->F:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

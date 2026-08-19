.class public final Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lja/f;

.field public final c:I

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Lvc/b;

.field public f:S

.field public g:F

.field public h:J

.field public i:I

.field public j:J

.field public k:Landroid/location/Location;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:[B

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

.field public r:Z

.field public s:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lvc/b;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lja/a;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lja/a;->l:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lja/a;->s:F

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lja/a;->b:Lja/f;

    .line 14
    iput p3, p0, Lja/a;->c:I

    .line 15
    iput-object p1, p0, Lja/a;->d:Landroid/graphics/Bitmap;

    .line 16
    iput-object p2, p0, Lja/a;->e:Lvc/b;

    return-void
.end method

.method public constructor <init>(Lja/f;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lja/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lja/a;->l:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lja/a;->s:F

    .line 5
    iput-object p1, p0, Lja/a;->b:Lja/f;

    .line 6
    iput p2, p0, Lja/a;->c:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lja/a;->d:Landroid/graphics/Bitmap;

    .line 8
    sget-object p1, Lvc/b;->a:Lvc/b;

    iput-object p1, p0, Lja/a;->e:Lvc/b;

    return-void
.end method

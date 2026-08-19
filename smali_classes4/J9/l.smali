.class public final LJ9/l;
.super Lcf/c;
.source "SourceFile"


# annotations
.annotation runtime Lcf/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository"
    f = "WatermarkRepository.kt"
    l = {
        0x4f,
        0x50
    }
    m = "loadSupportedCloudWatermark"
.end annotation


# instance fields
.field public a:F

.field public b:Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJ9/n;

.field public e:I


# direct methods
.method public constructor <init>(LJ9/n;Lcf/c;)V
    .locals 0

    iput-object p1, p0, LJ9/l;->d:LJ9/n;

    invoke-direct {p0, p2}, Lcf/c;-><init>(Laf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ9/l;->c:Ljava/lang/Object;

    iget p1, p0, LJ9/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ9/l;->e:I

    iget-object p1, p0, LJ9/l;->d:LJ9/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LJ9/n;->a(LJ9/n;FLcf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

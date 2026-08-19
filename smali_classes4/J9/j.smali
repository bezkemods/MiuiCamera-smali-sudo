.class public final LJ9/j;
.super Lcf/c;
.source "SourceFile"


# annotations
.annotation runtime Lcf/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository"
    f = "WatermarkRepository.kt"
    l = {
        0x57
    }
    m = "getNetworkTimeSafe"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LJ9/n;

.field public c:I


# direct methods
.method public constructor <init>(LJ9/n;Lcf/c;)V
    .locals 0

    iput-object p1, p0, LJ9/j;->b:LJ9/n;

    invoke-direct {p0, p2}, Lcf/c;-><init>(Laf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ9/j;->a:Ljava/lang/Object;

    iget p1, p0, LJ9/j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ9/j;->c:I

    sget-object p1, LJ9/n;->c:Ljava/lang/Object;

    iget-object p1, p0, LJ9/j;->b:LJ9/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ9/n;->b(Ljava/lang/String;Lcf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

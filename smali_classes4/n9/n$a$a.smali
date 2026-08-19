.class public final Ln9/n$a$a;
.super Lcf/i;
.source "SourceFile"

# interfaces
.implements Llf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.xiaomi.cam.watermark.FileUtil$initWatermarks$6$1$1$1$ret$1"
    f = "FileUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/i;",
        "Llf/p<",
        "LEg/F;",
        "Laf/e<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/cam/watermark/b;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/cam/watermark/b;",
            "Laf/e<",
            "-",
            "Ln9/n$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln9/n$a$a;->a:Lcom/xiaomi/cam/watermark/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcf/i;-><init>(ILaf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laf/e;)Laf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laf/e<",
            "*>;)",
            "Laf/e<",
            "LWe/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Ln9/n$a$a;

    iget-object p0, p0, Ln9/n$a$a;->a:Lcom/xiaomi/cam/watermark/b;

    invoke-direct {p1, p0, p2}, Ln9/n$a$a;-><init>(Lcom/xiaomi/cam/watermark/b;Laf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEg/F;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, Ln9/n$a$a;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p0

    check-cast p0, Ln9/n$a$a;

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-virtual {p0, p1}, Ln9/n$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbf/a;->a:Lbf/a;

    invoke-static {p1}, LWe/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ln9/n$a$a;->a:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

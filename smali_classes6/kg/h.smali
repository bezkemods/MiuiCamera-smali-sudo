.class public final Lkg/h;
.super Lkg/a;
.source "SourceFile"


# instance fields
.field public final b:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Lkg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqg/l;Llf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l;",
            "Llf/a<",
            "+",
            "Lkg/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkg/a;-><init>()V

    new-instance v0, Lkg/h$a;

    invoke-direct {v0, p2}, Lkg/h$a;-><init>(Llf/a;)V

    invoke-interface {p1, v0}, Lqg/l;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, Lkg/h;->b:Lqg/i;

    return-void
.end method


# virtual methods
.method public final i()Lkg/i;
    .locals 0

    iget-object p0, p0, Lkg/h;->b:Lqg/i;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg/i;

    return-object p0
.end method

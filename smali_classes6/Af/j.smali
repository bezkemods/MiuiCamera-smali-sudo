.class public final LAf/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "LAf/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAf/h;

.field public final synthetic b:Lqg/c;


# direct methods
.method public constructor <init>(LAf/h;Lqg/c;)V
    .locals 0

    iput-object p1, p0, LAf/j;->a:LAf/h;

    iput-object p2, p0, LAf/j;->b:Lqg/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LAf/n;

    iget-object v1, p0, LAf/j;->a:LAf/h;

    invoke-virtual {v1}, Lyf/j;->k()LEf/I;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAf/i;

    invoke-direct {v3, v1}, LAf/i;-><init>(LAf/h;)V

    iget-object p0, p0, LAf/j;->b:Lqg/c;

    invoke-direct {v0, v2, p0, v3}, LAf/n;-><init>(LEf/I;Lqg/c;LAf/i;)V

    return-object v0
.end method

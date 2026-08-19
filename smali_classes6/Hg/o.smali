.class public final LHg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHg/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHg/q;

.field public final synthetic b:Llf/p;


# direct methods
.method public constructor <init>(LHg/q;Llf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg/o;->a:LHg/q;

    iput-object p2, p0, LHg/o;->b:Llf/p;

    return-void
.end method


# virtual methods
.method public final collect(LHg/f;Laf/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/f<",
            "Ljava/lang/Object;",
            ">;",
            "Laf/e<",
            "-",
            "LWe/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v1, LHg/p;

    iget-object v2, p0, LHg/o;->b:Llf/p;

    invoke-direct {v1, v0, p1, v2}, LHg/p;-><init>(Lkotlin/jvm/internal/z;LHg/f;Llf/p;)V

    iget-object p0, p0, LHg/o;->a:LHg/q;

    invoke-virtual {p0, v1, p2}, LHg/q;->collect(LHg/f;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbf/a;->a:Lbf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

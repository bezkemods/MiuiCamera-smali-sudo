.class public final LHg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LHg/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg/d;->a:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;

    return-void
.end method


# virtual methods
.method public final collect(LHg/f;Laf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/f<",
            "-TT;>;",
            "Laf/e<",
            "-",
            "LWe/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    sget-object v1, LIg/m;->a:LJa/a;

    iput-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v1, LHg/d$a;

    invoke-direct {v1, p0, v0, p1}, LHg/d$a;-><init>(LHg/d;Lkotlin/jvm/internal/C;LHg/f;)V

    iget-object p0, p0, LHg/d;->a:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;

    invoke-interface {p0, v1, p2}, LHg/e;->collect(LHg/f;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbf/a;->a:Lbf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

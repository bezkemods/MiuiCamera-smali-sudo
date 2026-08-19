.class public final LHg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg/z;
.implements LHg/e;
.implements LIg/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LHg/z<",
        "TT;>;",
        "LHg/e;",
        "LIg/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHg/w;


# direct methods
.method public constructor <init>(LHg/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg/x;->a:LHg/w;

    return-void
.end method


# virtual methods
.method public final a(Laf/h;ILGg/a;)LHg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/h;",
            "I",
            "LGg/a;",
            ")",
            "LHg/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LHg/B;->b(LHg/z;Laf/h;ILGg/a;)LHg/e;

    move-result-object p0

    return-object p0
.end method

.method public final collect(LHg/f;Laf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/f<",
            "-TT;>;",
            "Laf/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LHg/x;->a:LHg/w;

    invoke-interface {p0, p1, p2}, LHg/e;->collect(LHg/f;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LHg/x;->a:LHg/w;

    invoke-interface {p0}, LHg/z;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

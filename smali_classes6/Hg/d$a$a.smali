.class public final LHg/d$a$a;
.super Lcf/c;
.source "SourceFile"


# annotations
.annotation runtime Lcf/e;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x49
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHg/d$a;->emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LHg/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHg/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LHg/d$a;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/d$a<",
            "-TT;>;",
            "Laf/e<",
            "-",
            "LHg/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHg/d$a$a;->b:LHg/d$a;

    invoke-direct {p0, p2}, Lcf/c;-><init>(Laf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHg/d$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LHg/d$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHg/d$a$a;->c:I

    iget-object p1, p0, LHg/d$a$a;->b:LHg/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LHg/d$a;->emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

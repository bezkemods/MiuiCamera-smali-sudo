.class public final LHg/p$a;
.super Lcf/c;
.source "SourceFile"


# annotations
.annotation runtime Lcf/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x21,
        0x22,
        0x24
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHg/p;->emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LHg/p;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LHg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHg/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LHg/p;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/p<",
            "-TT;>;",
            "Laf/e<",
            "-",
            "LHg/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHg/p$a;->d:LHg/p;

    invoke-direct {p0, p2}, Lcf/c;-><init>(Laf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHg/p$a;->c:Ljava/lang/Object;

    iget p1, p0, LHg/p$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHg/p$a;->e:I

    iget-object p1, p0, LHg/p$a;->d:LHg/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LHg/p;->emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

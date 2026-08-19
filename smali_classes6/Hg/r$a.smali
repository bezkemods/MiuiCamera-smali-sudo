.class public final LHg/r$a;
.super Lcf/c;
.source "SourceFile"


# annotations
.annotation runtime Lcf/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x83,
        0x84
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHg/r;->emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LHg/r;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LHg/r;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHg/r;Laf/e;)V
    .locals 0

    iput-object p1, p0, LHg/r$a;->d:LHg/r;

    invoke-direct {p0, p2}, Lcf/c;-><init>(Laf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHg/r$a;->b:Ljava/lang/Object;

    iget p1, p0, LHg/r$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHg/r$a;->c:I

    iget-object p1, p0, LHg/r$a;->d:LHg/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LHg/r;->emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

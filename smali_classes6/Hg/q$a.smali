.class public final LHg/q$a;
.super Lcf/c;
.source "SourceFile"


# annotations
.annotation runtime Lcf/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    l = {
        0x78
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHg/q;->collect(LHg/f;Laf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LHg/q;

.field public d:LHg/r;


# direct methods
.method public constructor <init>(LHg/q;Laf/e;)V
    .locals 0

    iput-object p1, p0, LHg/q$a;->c:LHg/q;

    invoke-direct {p0, p2}, Lcf/c;-><init>(Laf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHg/q$a;->a:Ljava/lang/Object;

    iget p1, p0, LHg/q$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHg/q$a;->b:I

    iget-object p1, p0, LHg/q$a;->c:LHg/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LHg/q;->collect(LHg/f;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

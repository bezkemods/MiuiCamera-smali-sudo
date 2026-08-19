.class public final LHg/A$a;
.super Lcf/c;
.source "SourceFile"


# annotations
.annotation runtime Lcf/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHg/A;->collect(LHg/f;Laf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LHg/A;

.field public b:LHg/f;

.field public c:LHg/C;

.field public d:LEg/p0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LHg/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHg/A<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LHg/A;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/A<",
            "TT;>;",
            "Laf/e<",
            "-",
            "LHg/A$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHg/A$a;->g:LHg/A;

    invoke-direct {p0, p2}, Lcf/c;-><init>(Laf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHg/A$a;->f:Ljava/lang/Object;

    iget p1, p0, LHg/A$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHg/A$a;->h:I

    iget-object p1, p0, LHg/A$a;->g:LHg/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LHg/A;->collect(LHg/f;Laf/e;)Ljava/lang/Object;

    sget-object p0, Lbf/a;->a:Lbf/a;

    return-object p0
.end method

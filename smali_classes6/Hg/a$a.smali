.class public final LHg/a$a;
.super Lcf/c;
.source "SourceFile"


# annotations
.annotation runtime Lcf/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe2
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHg/a;->collect(LHg/f;Laf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LIg/o;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LHg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHg/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LHg/a;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/a<",
            "TT;>;",
            "Laf/e<",
            "-",
            "LHg/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHg/a$a;->c:LHg/a;

    invoke-direct {p0, p2}, Lcf/c;-><init>(Laf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHg/a$a;->b:Ljava/lang/Object;

    iget p1, p0, LHg/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHg/a$a;->d:I

    iget-object p1, p0, LHg/a$a;->c:LHg/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LHg/a;->collect(LHg/f;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

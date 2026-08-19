.class public final LHg/D;
.super Lcf/c;
.source "SourceFile"


# annotations
.annotation runtime Lcf/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:LHg/E;

.field public b:LIg/o;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LHg/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHg/E<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LHg/E;Lcf/c;)V
    .locals 0

    iput-object p1, p0, LHg/D;->d:LHg/E;

    invoke-direct {p0, p2}, Lcf/c;-><init>(Laf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHg/D;->c:Ljava/lang/Object;

    iget p1, p0, LHg/D;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHg/D;->e:I

    iget-object p1, p0, LHg/D;->d:LHg/E;

    invoke-virtual {p1, p0}, LHg/E;->a(Lcf/c;)LWe/s;

    move-result-object p0

    return-object p0
.end method

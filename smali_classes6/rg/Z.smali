.class public Lrg/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/Z$a;,
        Lrg/Z$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lsg/b;

.field public final d:Lsg/e;

.field public final e:Lsg/g;

.field public f:I

.field public g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lug/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:LAg/g;


# direct methods
.method public constructor <init>(ZZLsg/b;Lsg/e;Lsg/g;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrg/Z;->a:Z

    iput-boolean p2, p0, Lrg/Z;->b:Z

    iput-object p3, p0, Lrg/Z;->c:Lsg/b;

    iput-object p4, p0, Lrg/Z;->d:Lsg/e;

    iput-object p5, p0, Lrg/Z;->e:Lsg/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrg/Z;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lrg/Z;->h:LAg/g;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LAg/g;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrg/Z;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lrg/Z;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lrg/Z;->h:LAg/g;

    if-nez v0, :cond_1

    new-instance v0, LAg/g;

    invoke-direct {v0}, LAg/g;-><init>()V

    iput-object v0, p0, Lrg/Z;->h:LAg/g;

    :cond_1
    return-void
.end method

.method public final c(Lug/g;)Lug/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg/Z;->d:Lsg/e;

    invoke-virtual {p0, p1}, Lsg/e;->B(Lug/g;)Lrg/q0;

    move-result-object p0

    return-object p0
.end method

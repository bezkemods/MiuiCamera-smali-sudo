.class public final Lsg/c;
.super Lrg/Z$b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/b;

.field public final synthetic b:Lrg/m0;


# direct methods
.method public constructor <init>(Lsg/b;Lrg/m0;)V
    .locals 0

    iput-object p1, p0, Lsg/c;->a:Lsg/b;

    iput-object p2, p0, Lsg/c;->b:Lrg/m0;

    invoke-direct {p0}, Lrg/Z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrg/Z;Lug/g;)Lug/h;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/c;->a:Lsg/b;

    invoke-interface {p1, p2}, Lug/m;->p(Lug/g;)Lrg/J;

    move-result-object p2

    iget-object p0, p0, Lsg/c;->b:Lrg/m0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lrg/m0;->h(ILrg/C;)Lrg/C;

    move-result-object p0

    invoke-interface {p1, p0}, Lug/m;->h(Lug/g;)Lrg/J;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

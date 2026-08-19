.class public final Lrg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/X;


# static fields
.field public static final a:Lrg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrg/p;->a:Lrg/p;

    return-void
.end method


# virtual methods
.method public final a(LCf/h;)Lrg/Y;
    .locals 1

    invoke-interface {p1}, LCf/h;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrg/Y;->c:Lrg/Y;

    goto :goto_0

    :cond_0
    sget-object p0, Lrg/Y;->b:Lrg/Y$a;

    new-instance v0, Lrg/k;

    invoke-direct {v0, p1}, Lrg/k;-><init>(LCf/h;)V

    invoke-static {v0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrg/Y$a;->c(Ljava/util/List;)Lrg/Y;

    move-result-object p0

    :goto_0
    return-object p0
.end method

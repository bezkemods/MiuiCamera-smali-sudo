.class public final Lvf/k$a$m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/k$a;-><init>(Lvf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/k<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/k$a;Lvf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/k<",
            "TT;>.a;",
            "Lvf/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvf/k$a$m;->a:Lvf/k$a;

    iput-object p2, p0, Lvf/k$a$m;->b:Lvf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lvf/k$a$m;->a:Lvf/k$a;

    invoke-virtual {v0}, Lvf/k$a;->b()LBf/e;

    move-result-object v0

    invoke-interface {v0}, LBf/e;->getKind()LBf/f;

    move-result-object v1

    sget-object v2, LBf/f;->f:LBf/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, LBf/e;->g0()Z

    move-result v1

    iget-object p0, p0, Lvf/k$a$m;->b:Lvf/k;

    if-eqz v1, :cond_1

    sget-object v1, Lyf/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LEc/a;->n(LBf/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lvf/k;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0}, LBf/k;->getName()Lag/f;

    move-result-object v0

    invoke-virtual {v0}, Lag/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lvf/k;->b:Ljava/lang/Class;

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

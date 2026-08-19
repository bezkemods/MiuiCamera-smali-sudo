.class public final Lcg/c$i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lcg/h;",
        "LWe/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcg/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lcg/c$i;->a:Lcg/c$i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcg/h;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcg/h;->g()V

    sget-object p0, LXe/y;->a:LXe/y;

    invoke-interface {p1, p0}, Lcg/h;->d(Ljava/util/Set;)V

    sget-object p0, Lcg/b$b;->a:Lcg/b$b;

    invoke-interface {p1, p0}, Lcg/h;->a(Lcg/b;)V

    invoke-interface {p1}, Lcg/h;->j()V

    sget-object p0, Lcg/n;->c:Lcg/n;

    invoke-interface {p1, p0}, Lcg/h;->e(Lcg/n;)V

    invoke-interface {p1}, Lcg/h;->h()V

    invoke-interface {p1}, Lcg/h;->i()V

    invoke-interface {p1}, Lcg/h;->l()V

    invoke-interface {p1}, Lcg/h;->k()V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.class public final LKf/G$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKf/G;->c(LBf/b;)LBf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "LBf/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKf/G$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKf/G$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LKf/G$c;->a:LKf/G$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBf/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyf/j;->z(LBf/k;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, LKf/h;->l:I

    invoke-interface {p1}, LBf/k;->getName()Lag/f;

    move-result-object p0

    sget-object v0, LKf/H;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LKf/i;->a:LKf/i;

    invoke-static {p1, p0}, Lhg/b;->b(LBf/b;Llf/l;)LBf/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LTf/u;->b(LBf/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LKf/H;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, LKf/H$b;->a:LKf/H$b;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    sget-object p1, LKf/H;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, LXe/G;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKf/H$c;

    sget-object p1, LKf/H$c;->b:LKf/H$c;

    if-ne p0, p1, :cond_3

    sget-object p0, LKf/H$b;->c:LKf/H$b;

    goto :goto_0

    :cond_3
    sget-object p0, LKf/H$b;->b:LKf/H$b;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

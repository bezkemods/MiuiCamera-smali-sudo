.class public final Lcg/c$h;
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
.field public static final a:Lcg/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg/c$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lcg/c$h;->a:Lcg/c$h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcg/h;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcg/h;->m()V

    sget-object p0, Lcg/g;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Lcg/h;->d(Ljava/util/Set;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.class public final LTf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/s;


# static fields
.field public static final a:LTf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTf/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTf/l;->a:LTf/l;

    return-void
.end method


# virtual methods
.method public final a(LVf/p;Ljava/lang/String;Lrg/J;Lrg/J;)Lrg/C;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ltg/h;->m:Ltg/h;

    invoke-virtual {p3}, Lrg/J;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lrg/J;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltg/i;->c(Ltg/h;[Ljava/lang/String;)Ltg/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LYf/a;->g:Lbg/h$e;

    invoke-virtual {p1, p0}, Lbg/h$c;->g(Lbg/h$e;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LPf/h;

    invoke-direct {p0, p3, p4}, LPf/h;-><init>(Lrg/J;Lrg/J;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, Lrg/D;->c(Lrg/J;Lrg/J;)Lrg/q0;

    move-result-object p0

    return-object p0
.end method

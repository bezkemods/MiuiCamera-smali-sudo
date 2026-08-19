.class public final synthetic LKf/w$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Llf/l<",
        "Lag/c;",
        "LKf/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKf/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKf/w$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/j;-><init>(I)V

    sput-object v0, LKf/w$a;->a:LKf/w$a;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()Lsf/f;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v0, LKf/u;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/E;->c(Ljava/lang/Class;Ljava/lang/String;)Lsf/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lag/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKf/u;->a:Lag/c;

    sget-object p0, LKf/D;->a:LKf/D$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LKf/D$a;->b:LKf/E;

    new-instance v0, LWe/e;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, LWe/e;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKf/E;->c:Lqg/c$j;

    invoke-virtual {p0, p1}, Lqg/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKf/F;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LKf/u;->c:LKf/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LKf/E;->c:Lqg/c$j;

    invoke-virtual {p0, p1}, Lqg/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKf/v;

    if-nez p0, :cond_1

    sget-object p0, LKf/F;->b:LKf/F;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LKf/v;->b:LWe/e;

    if-eqz p1, :cond_2

    iget p1, p1, LWe/e;->d:I

    iget v0, v0, LWe/e;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, LKf/v;->c:LKf/F;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LKf/v;->a:LKf/F;

    :goto_0
    return-object p0
.end method

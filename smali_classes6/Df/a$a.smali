.class public final LDf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LDf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDf/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDf/a$a;->a:LDf/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lag/f;LBf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            "LBf/e;",
            ")",
            "Ljava/util/Collection<",
            "LBf/T;",
            ">;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

.method public final b(LBf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/e;",
            ")",
            "Ljava/util/Collection<",
            "Lrg/C;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

.method public final c(LBf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/e;",
            ")",
            "Ljava/util/Collection<",
            "LBf/d;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

.method public final e(LBf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/e;",
            ")",
            "Ljava/util/Collection<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

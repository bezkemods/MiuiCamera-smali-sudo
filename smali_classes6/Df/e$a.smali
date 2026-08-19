.class public final LDf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LDf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDf/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDf/e$a;->a:LDf/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lag/b;Lrg/J;)Lrg/J;
    .locals 0

    const-string p0, "computedType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

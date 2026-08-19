.class public final Lng/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lag/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lag/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lng/H;->a:Lag/c;

    new-instance v0, Lag/a;

    sget-object v1, Lyf/m;->k:Lag/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lag/a;-><init>(Lag/c;Lag/f;)V

    return-void
.end method

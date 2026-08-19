.class public final Lyf/d;
.super Lyf/j;
.source "SourceFile"


# static fields
.field public static final f:Lyf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyf/d;

    new-instance v1, Lqg/c;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, Lqg/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyf/j;-><init>(Lqg/c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyf/j;->c(Z)V

    sput-object v0, Lyf/d;->f:Lyf/d;

    return-void
.end method

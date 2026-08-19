.class public final Lxg/v$c;
.super Lxg/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lxg/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxg/v$c;

    sget-object v1, Lxg/x;->a:Lxg/x;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, Lxg/v;-><init>(Ljava/lang/String;Llf/l;)V

    sput-object v0, Lxg/v$c;->c:Lxg/v$c;

    return-void
.end method

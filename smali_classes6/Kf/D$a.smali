.class public final LKf/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LKf/D$a;

.field public static final b:LKf/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKf/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKf/D$a;->a:LKf/D$a;

    new-instance v0, LKf/E;

    sget-object v1, LXe/x;->a:LXe/x;

    invoke-direct {v0, v1}, LKf/E;-><init>(Ljava/util/Map;)V

    sput-object v0, LKf/D$a;->b:LKf/E;

    return-void
.end method

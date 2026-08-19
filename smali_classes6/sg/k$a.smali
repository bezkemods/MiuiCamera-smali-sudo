.class public final Lsg/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lsg/k$a;

.field public static final b:Lsg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsg/k$a;->a:Lsg/k$a;

    new-instance v0, Lsg/l;

    sget-object v1, Lsg/g$a;->a:Lsg/g$a;

    invoke-direct {v0, v1}, Lsg/l;-><init>(Lsg/g$a;)V

    sput-object v0, Lsg/k$a;->b:Lsg/l;

    return-void
.end method

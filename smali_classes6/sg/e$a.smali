.class public final Lsg/e$a;
.super Lsg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsg/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/e$a;

    invoke-direct {v0}, Lsg/e;-><init>()V

    sput-object v0, Lsg/e$a;->a:Lsg/e$a;

    return-void
.end method

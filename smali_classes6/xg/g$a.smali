.class public final Lxg/g$a;
.super Lxg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lxg/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg/g;-><init>(Z)V

    sput-object v0, Lxg/g$a;->b:Lxg/g$a;

    return-void
.end method

.class public final synthetic LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:LS/c;


# direct methods
.method public synthetic constructor <init>(LS/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/a;->a:LS/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LS/c$a;

    iget-object p0, p0, LS/a;->a:LS/c;

    invoke-direct {v0, p0}, LS/c$a;-><init>(LS/c;)V

    return-object v0
.end method

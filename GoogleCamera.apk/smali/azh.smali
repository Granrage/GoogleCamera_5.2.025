.class public final Lazh;
.super Lfhv;
.source "PG"


# instance fields
.field private final a:Layd;


# direct methods
.method constructor <init>(Layd;)V
    .locals 0

    invoke-direct {p0}, Lfhv;-><init>()V

    iput-object p1, p0, Lazh;->a:Layd;

    return-void
.end method


# virtual methods
.method public final a_(Linu;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lazh;->a:Layd;

    invoke-interface {v0}, Layd;->c()V

    :cond_0
    return-void
.end method

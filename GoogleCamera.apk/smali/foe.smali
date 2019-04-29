.class final synthetic Lfoe;
.super Ljava/lang/Object;

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lfob;


# direct methods
.method constructor <init>(Lfob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoe;->a:Lfob;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfoe;->a:Lfob;

    invoke-virtual {v0}, Lfob;->c()V

    return-void
.end method

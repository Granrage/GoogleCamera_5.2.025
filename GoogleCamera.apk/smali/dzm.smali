.class public final synthetic Ldzm;
.super Ljava/lang/Object;

# interfaces
.implements Lgyx;


# instance fields
.field private final a:Ldzl;


# direct methods
.method public constructor <init>(Ldzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzm;->a:Ldzl;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ldzm;->a:Ldzl;

    iget-object v0, v0, Ldzl;->A:Lgrs;

    invoke-virtual {v0, p1, p2}, Lgrs;->a(II)V

    return-void
.end method
